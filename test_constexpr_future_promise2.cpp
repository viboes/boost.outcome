/* NOTE YOU *NEED* libstdc++ 4.9 for this to compile
 * 
 * AND EITHER GCC >= 4.9 OR clang >= 3.4 WITH -std=c++1y
*/

#include <stdio.h>
#include <utility>
#include <atomic>
#include <tuple>
#include <functional>
#include <vector>
#include <memory>

#define BOOST_CONSTEXPR constexpr
#if ! defined BOOST_RELAXED_CONSTEXPR
# if defined __has_extension
#  if __has_extension(cxx_relaxed_constexpr)
#   define BOOST_RELAXED_CONSTEXPR constexpr
#  endif
# endif
#endif
#ifndef BOOST_RELAXED_CONSTEXPR
#define BOOST_RELAXED_CONSTEXPR
#define BOOST_SPINLOCK_NO_RELAXED_CONSTEXPR 1
#endif

namespace detail
{
  template<size_t idx, class... Continuations> struct continuations_execute;
  template<size_t idx, size_t... Ns, class tupletype> BOOST_CONSTEXPR auto continuations_expand(std::index_sequence<Ns...>, tupletype &&c)
  {
    return std::make_tuple(std::get<idx+Ns>(std::forward<tupletype>(c))...);
  }
}
template<class... Continuations> class continuations;
template<class promise_type> class basic_future;
template<class before_type, class transfer_type, class after_type> class basic_promise;

//! Make a continuations from a sequence of callables
template<class... Continuations> BOOST_CONSTEXPR continuations<Continuations...> make_continuations(Continuations &&... c)
{
  return continuations<Continuations...>(std::make_tuple(std::forward<Continuations>(c)...));
}
//! Type erase a continuations
template<class sig, class... Continuations> BOOST_CONSTEXPR std::function<sig> make_function(continuations<Continuations...> c)
{
  return std::function<sig>(c);
}

//! A stand-in for Boost.Hana's heterogeneous functional programming
template<class... Continuations> class continuations
{
  template<class...> friend class continuations;
  template<class... C> friend BOOST_CONSTEXPR continuations<C...> make_continuations(C &&... c);
  typedef std::tuple<Continuations...> tuple_type;
  tuple_type _value;
public:
  //continuations() = default;
  continuations(const continuations &) = default;
  continuations(continuations &&) = default;
private:
  BOOST_CONSTEXPR explicit continuations(tuple_type &&v) : _value(std::move(v)) { }
  template<class... C1, class... C2> BOOST_CONSTEXPR continuations(continuations<C1...> &&a, continuations<C2...> &&b) : _value(std::tuple_cat(std::move(a._value), std::move(b._value))) {
  }
  template<class... C, class T> BOOST_CONSTEXPR continuations(continuations<C...> &&o, T &&v) : _value(std::tuple_cat(std::move(o._value), std::make_tuple(std::forward<T>(v)))) {
  }
  template<class... C> static BOOST_CONSTEXPR continuations<C...> make_continuations(std::tuple<C...> &&v)
  {
    return continuations<C...>(std::move(v));
  }
public:
  //! Appends a callable to the chain of continuations, returning a new continuations moved from the existing one. New callable must consume what the current sequence returns.
  template<class T> BOOST_CONSTEXPR continuations<Continuations..., T> push_back(T &&c)
  {
    return continuations<Continuations..., T>(std::move(*this), std::forward<T>(c));
  }
  //! Concatenates another continuations
  template<class... C> BOOST_CONSTEXPR continuations<Continuations..., C...> join(continuations<C...> &&c)
  {
    return continuations<Continuations..., C...>(std::move(*this), std::move(c));
  }
  //! Slices a chain of continuations into two
  template<size_t idx> BOOST_CONSTEXPR auto split()
  {
    typedef std::make_index_sequence<idx> front_seq;
    typedef std::make_index_sequence<std::tuple_size<tuple_type>::value-idx> back_seq;
    return std::make_pair(make_continuations(detail::continuations_expand<0>(front_seq(), _value)),
      make_continuations(detail::continuations_expand<idx>(back_seq(), _value)));
  }
  // TODO A split() && overload
  //! Executes the chain of continuations by passing the arguments to the first continuation, calling each with the return of the previous, returning the output of the final continuation.
  template<class... Args> BOOST_CONSTEXPR auto operator()(Args &&... args) const
  {
    return detail::continuations_execute<std::tuple_size<tuple_type>::value, Continuations...>()(_value, std::forward<Args>(args)...);
  }
  //! If operator() were called with Args..., this is what type it would return
  template<class... Args> using result_type = decltype(std::declval<continuations>()(std::declval<Args>()...));
  //! The callable type signature of the overall set of continuations if it were invoked with Args...
  template<class... Args> using type_signature = result_type<Args...>(Args...);
  //! Suspend the execution of a chain of executions up to idx, resuming those after idx later
  template<size_t idx, class... Args> BOOST_CONSTEXPR auto suspend_resume()
  {
    // Split the continuations into before and after
    auto s(split<idx>());
    typedef decltype(s.first) before_type;
    typedef decltype(s.second) after_type;
    // What type will result from the execution of the before with Args...?
    typedef typename before_type::template result_type<Args...> transfer_type;
    // What type will result from the execution of the after with transfer_type?
    //typedef typename after_type::template result_type<transfer_type> get_type;
    // Make a promise which will execute the before at operator()
    auto before=basic_promise<before_type, transfer_type, after_type>(std::move(s.first));
    // Make a future which will execute the after at future.wait() taking a transfer_type as input
    auto after=before.get_future(std::move(s.second));
    return std::make_pair(std::move(before), std::move(after));
  }
};
namespace detail
{
  template<size_t idx, class... Continuations> struct continuations_execute
  {
    template<class... Args> BOOST_CONSTEXPR auto operator()(const std::tuple<Continuations...> &c, Args &&... args)
    {
      return std::get<idx-1>(c)(continuations_execute<idx-1, Continuations...>()(c, std::forward<Args>(args)...));
    }
  };
  template<class... Continuations> struct continuations_execute<1, Continuations...>
  {
    template<class... Args> BOOST_CONSTEXPR auto operator()(const std::tuple<Continuations...> &c, Args &&... args)
    {
      return std::get<0>(c)(std::forward<Args>(args)...);
    }
  };
  template<class... Continuations> struct continuations_execute<0, Continuations...>
  {
    template<class... Args> BOOST_CONSTEXPR void operator()(const std::tuple<Continuations...> &c, Args &&... args)
    {
      // Will fail to compile if args is more than one and there are no continuations
      static_assert(!std::is_same<std::tuple<Continuations...>, std::tuple<Continuations...>>::value, "Null continuations called with multiple args");
    }
    template<class Arg> BOOST_CONSTEXPR auto operator()(const std::tuple<Continuations...> &c, Arg && arg)
    {
      return std::forward<Arg>(arg);
    }
    BOOST_CONSTEXPR void operator()(const std::tuple<Continuations...> &c)
    {
    }
  };
}


__attribute__((noinline)) int test_continuations1()
{
  auto c=make_continuations([]{return 5;});
  static_assert(std::is_same<int, decltype(c)::result_type<>>::value, "result_type did not return an int");
  static_assert(std::is_same<int(), decltype(c)::type_signature<>>::value, "type_signature did not return an int()");
  return c();
}
__attribute__((noinline)) int test_continuations2(int a)
{
  auto c=make_continuations([](int a){return a+1;});
  static_assert(std::is_same<int, decltype(c)::result_type<int>>::value, "result_type did not return an int");
  static_assert(std::is_same<int(int), decltype(c)::type_signature<int>>::value, "type_signature did not return an int(int)");
  return c(a);
}
__attribute__((noinline)) int test_continuations3(int a)
{
  auto c=make_function<int(int)>(make_continuations([](int a){return a+1;}));
  return c(a);
}
__attribute__((noinline)) int test_continuations4()
{
  auto c=make_continuations([]{return 5;}, [](int a){ return a+6;});
  static_assert(std::is_same<int, decltype(c)::result_type<>>::value, "result_type did not return an int");
  static_assert(std::is_same<int(), decltype(c)::type_signature<>>::value, "type_signature did not return an int()");
  auto p=c.split<1>();
  static_assert(std::is_same<int, decltype(p.first)::result_type<>>::value, "result_type did not return an int");
  static_assert(std::is_same<int(), decltype(p.first)::type_signature<>>::value, "type_signature did not return an int()");
  static_assert(std::is_same<int, decltype(p.second)::result_type<int>>::value, "result_type did not return an int");
  static_assert(std::is_same<int(int), decltype(p.second)::type_signature<int>>::value, "type_signature did not return an int(int)");
  return p.second(1);
}




/*************************************** basic_promise/basic_future **********************************************/

namespace detail
{
  template<class promisetype> struct future_type_for_basic_promise { typedef basic_future<promisetype> type; };
  template<class promisetype> struct promise_type_for_basic_promise { typedef promisetype type; };
}

/* \class basic_promise
 * \brief Executes the first half of a series of continuations, handing off the result to a basic_future.
 */
template<class beforetype, class transfertype, class aftertype> class basic_promise
{
  template<class> friend class basic_future;
public:
  typedef beforetype before_type;
  typedef transfertype transfer_type;
  typedef aftertype after_type;
  typedef typename detail::future_type_for_basic_promise<basic_promise>::type future_type;
  typedef typename detail::promise_type_for_basic_promise<basic_promise>::type promise_type; // which may not be self!
protected:
  before_type _before;
  future_type *_other;
public:
  template<class _=std::enable_if<std::is_default_constructible<before_type>::value>> BOOST_CONSTEXPR basic_promise() : _before(), _other(nullptr) { }
  template<class U, class _=std::enable_if<std::is_constructible<before_type, U>::value>> BOOST_CONSTEXPR basic_promise(U &&v) : _before(std::forward<U>(v)), _other(nullptr) { }
  BOOST_RELAXED_CONSTEXPR basic_promise(basic_promise &&o) : _before(std::move(o._before)), _other(std::move(o._other)) { o._other=nullptr; if(_other) _other->_other=static_cast<promise_type *>(this); }
  ~basic_promise() { if(_other) _other->_other=nullptr; }
  //! Gets a future whose after_type will be called with a transfer_type
  BOOST_CONSTEXPR basic_future<basic_promise> get_future()
  {
    basic_future<basic_promise> ret(this, after_type());
    _other=&ret;
    return ret;
  }
  //! Gets a future whose after_type will be called with a transfer_type
  template<class U, class _=std::enable_if<std::is_constructible<after_type, U>::value>> BOOST_RELAXED_CONSTEXPR basic_future<basic_promise> get_future(U &&a)
  {
    basic_future<basic_promise> ret(this, std::forward<U>(a));
    _other=&ret;
    return ret;
  }
  //! Execute the part of the continuations attached to this promise. Same as promise.set_value(Args...).
  template<class... Args> BOOST_CONSTEXPR void operator()(Args &&... args) const
  {
    if(!_other) throw std::runtime_error("No future to receive outcome!");
    _other->_set_value(_before(std::forward<Args...>(args)...));
  }
  //! If operator() were called with Args..., this is what type it would return
  template<class... Args> using result_type = void;
  //! The callable type signature of the overall set of continuations if it were invoked with Args...
  template<class... Args> using type_signature = result_type<Args...>(Args...);
};

/* \class basic_future
 * \brief Executes the second half of a series of continuations based on the result of a previously executed basic_promise.
 */
template<class promisetype> class basic_future
{
  template<class, class, class> friend class basic_promise;
public:
  typedef promisetype promise_type;
  typedef typename promise_type::before_type before_type;
  typedef typename promise_type::transfer_type transfer_type;
  typedef typename promise_type::after_type after_type;
  typedef typename promise_type::future_type future_type; // which may not be self!
protected:
  transfer_type _v;
  after_type _after;
  promise_type *_other;
  template<class U, class _=std::enable_if<std::is_constructible<after_type, U>::value>> BOOST_CONSTEXPR basic_future(promise_type *parent, U &&v) : _v(), _after(std::forward<U>(v)), _other(parent) { }
  BOOST_RELAXED_CONSTEXPR void _set_value(transfer_type &&v)
  {
    _v=std::move(v);
  }
public:
  BOOST_RELAXED_CONSTEXPR basic_future(basic_future &&o) : _v(std::move(o._v)), _after(std::move(o._after)), _other(std::move(o._other)) { o._other=nullptr; if(_other) _other->_other=static_cast<future_type *>(this); }  
  ~basic_future() { if(_other) _other->_other=nullptr; }
  //! Continue the paused execution of continuations, cleaning up resources afterwards
  BOOST_RELAXED_CONSTEXPR auto operator()() &&
  {
    if(!_other) throw std::runtime_error("Promise detached or value already retrieved.");
    _other->_other=nullptr;
    _other=nullptr;
    return _after(std::move(_v));
  }
};




/*********************** Purely for demonstrating equivalence to std future/promise. Missing atomic locking ***********************/
enum class launch
{
  immediate,
  async,
  deferred
};
namespace detail
{
  template<class T> struct then_continuation;
}
template<class T> class promise;
template<class T> class future : public basic_future<promise<T>>
{
  template<class> friend class promise;
  typedef basic_future<promise<T>> Base;
  BOOST_CONSTEXPR future(typename Base::promise_type *parent) : Base(parent, detail::then_continuation<T>()) { }
public:
  future(future &&) = default;
  //! For compatibility
  BOOST_RELAXED_CONSTEXPR auto get()
  {
    return std::move(*this)();
  }
  //! Has another future continue after this one becomes ready. TODO: It's supposed to be then(R(future<T>))
  template<class U> auto then(launch policy, U &&c)
  {
    if(policy==launch::deferred)
      return Base::_after.then(std::forward<U>(c));
    else if(Base::_other)
      return Base::_other->_before.then(std::forward<U>(c));
  }
};
namespace detail
{
  template<class T> struct null_continuation
  {
    BOOST_CONSTEXPR T operator()(T v) const { return v; }
  };
  template<class T> struct then_continuation
  {
    std::vector<std::function<void(T)>> _conts;
    template<class U> auto then(U &&c)
    {
      typedef decltype(c(std::declval<T>())) result_type;
      promise<result_type> p;
      future<result_type> ret(p.get_future());
      // Unfortunately libstdc++'s std::function currently always tries to copy lambda types
      //_conts.emplace_back([p=std::move(p), c=std::forward<U>(c)](T v){p.set_value(c(v));});
      _conts.push_back([p=std::make_shared<promise<result_type>>(std::move(p)), c=std::forward<U>(c)](T v){p->set_value(c(v));});
      return ret;
    }
    BOOST_CONSTEXPR T operator()(T v) const
    {
      for(auto &i : _conts)
        i(v);
      return v;
    }
  };
  // Tell basic_promise to use a future<T> for basic_promise<detail::then_continuation<T>, T, detail::then_continuation<T>>
  template<class T> struct future_type_for_basic_promise<basic_promise<detail::then_continuation<T>, T, detail::then_continuation<T>>> { typedef future<T> type; };
  // Tell basic_promise to use a promise<T> for basic_promise<detail::then_continuation<T>, T, detail::then_continuation<T>>
  template<class T> struct promise_type_for_basic_promise<basic_promise<detail::then_continuation<T>, T, detail::then_continuation<T>>> { typedef promise<T> type; };
}
template<class T> class promise : public basic_promise<detail::then_continuation<T>, T, detail::then_continuation<T>>
{
  template<class> friend class future;
  typedef basic_promise<detail::then_continuation<T>, T, detail::then_continuation<T>> Base;
public:
  promise() = default;
  promise(promise &&) = default;
  //! For compatibility
  BOOST_CONSTEXPR void set_value(T v) const { Base::operator()(v); }
  BOOST_RELAXED_CONSTEXPR future<T> get_future()
  {
    future<T> ret(this);
    Base::_other=&ret;
    return ret;
  }
};





/*********************** Purely for debugging loss of constexpr ***********************/
template<class T> class promise2;
template<class T> class future2 : public basic_future<promise2<T>>
{
  template<class> friend class promise2;
  typedef basic_future<promise2<T>> Base;
  BOOST_CONSTEXPR future2(typename Base::promise_type *parent) : Base(parent, detail::null_continuation<T>()) { }
public:
  future2(future2 &&) = default;
  //! For compatibility
  BOOST_CONSTEXPR auto get()
  {
    return std::move(*this)();
  }
};
namespace detail
{
  template<class T> struct future_type_for_basic_promise<basic_promise<detail::null_continuation<T>, T, detail::null_continuation<T>>> { typedef future2<T> type; };
  template<class T> struct promise_type_for_basic_promise<basic_promise<detail::null_continuation<T>, T, detail::null_continuation<T>>> { typedef promise2<T> type; };
}
template<class T> class promise2 : public basic_promise<detail::null_continuation<T>, T, detail::null_continuation<T>>
{
  typedef basic_promise<detail::null_continuation<T>, T, detail::null_continuation<T>> Base;
public:
  promise2() = default;
  promise2(promise2 &&) = default;
  //! For compatibility
  template<class U> BOOST_CONSTEXPR void set_value(U &&v) const { Base::operator()(std::forward<U>(v)); }
  BOOST_RELAXED_CONSTEXPR future2<T> get_future()
  {
    future2<T> ret(this);
    Base::_other=&ret;
    return ret;
  }
};







__attribute__((noinline)) void test_futurepromise1(int &a, int &b, double &c, double &d)
{
  // Test C++ 14 templated lambdas
  auto ct=make_continuations([](auto x){return 5+x;}, [](auto x){ return x+6;});
  {
    // Make a future promise pair for if we called c(int)
    auto fp=ct.suspend_resume<1, int>();
    // Execute promise
    fp.first(1);
    // Execute future
    b=std::move(fp.second)();
  }
  {
    // Make a future promise pair for if we called c(double)
    auto fp=ct.suspend_resume<1, double>();
    // Execute promise
    fp.first(1.0);
    // Execute future
    d=std::move(fp.second)();
  }
  a=ct(1);
  c=ct(1.0);
}
__attribute__((noinline)) int test_futurepromise2()
{
  // Apparent clang can't constexpr reduce a non-immediately defined lambda type
  // So this reduces to a single instruction on both GCC and clang
  auto l([](int x){return x;});
  typedef decltype(l) null_continuation;
  basic_promise<null_continuation, int, null_continuation> p(l);
  auto f(p.get_future(l));
  p(5);
  return std::move(f)();
}
__attribute__((noinline)) int test_futurepromise3()
{
  // Without then_continuation, should reduce to single instruction on GCC (not clang)
  promise2<int> p;
  future2<int> f(p.get_future());
  p(5);
  return std::move(f)();
}
__attribute__((noinline)) int test_futurepromise4()
{
  // With then_continuation but not using it, should reduce to single instruction, but
  // does not on either GCC (10 instructions) or clang (full expansion). This may be
  // the fault of libstdc++'s std::vector<> implementation.
  promise<int> p;
  future<int> f(p.get_future());
  p.set_value(5);
  return f.get();
}
__attribute__((noinline)) double test_futurepromise5()
{
  // Using then_continuation. Many hundreds of instructions.
  promise<int> p;
  future<int> f(p.get_future());
  future<double> f2(f.then(launch(), [](int a){return a+1.0;}));
  p.set_value(5);
  return f2.get();
}
int main(void)
{
  printf("should be 5 v=%d\n", test_continuations1());
  printf("should be 6 v=%d\n", test_continuations2(5));
  printf("should be 6 v=%d\n", test_continuations3(5));
  printf("should be 7 v=%d\n", test_continuations4());
  int a, b; double c, d;
  test_futurepromise1(a, b, c, d);
  printf("should be(int)=%d, future(int)=%d, should be(double)=%f, future(double)=%f\n", a, b, c, d);
  printf("should be 5 v=%d\n", test_futurepromise2());
  printf("should be 5 v=%d\n", test_futurepromise3());
  printf("should be 5 v=%d\n", test_futurepromise4());
  printf("should be 6 v=%f\n", test_futurepromise5());
  return 0;
}
