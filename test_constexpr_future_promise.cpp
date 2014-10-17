#include <stdio.h>
#include <utility>
#include <atomic>
#include <tuple>

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

template<class... Continuations> class continuations
{
  template<class...> friend class continuations;
  typedef std::tuple<Continuations...> tuple_type;
  tuple_type _value;
public:
  continuations() = default;
  continuations(const continuations &) = default;
  continuations(continuations &&) = default;
  template<class... C, class T> BOOST_CONSTEXPR continuations(continuations<C...> &&o, T &&v) : _value(std::tuple_cat(std::move(o._value), std::make_tuple(std::forward<T>(v)))) { }
  template<class T> BOOST_CONSTEXPR continuations<Continuations..., T> add(T &&c)
  {
    return continuations<Continuations..., T>(std::move(*this), std::forward<T>(c));
  }
  inline BOOST_CONSTEXPR void execute();
};
namespace detail
{
  template<size_t idx, class... Continuations> struct continuations_execute
  {
    BOOST_CONSTEXPR void operator()(const std::tuple<Continuations...> &c)
    {
      continuations_execute<idx-2, Continuations...>()(c);
      std::get<idx-1>(c)();
    }
  };
  template<class... Continuations> struct continuations_execute<1, Continuations...>
  {
    BOOST_CONSTEXPR void operator()(const std::tuple<Continuations...> &c)
    {
      std::get<0>(c)();
    }
  };
  template<class... Continuations> struct continuations_execute<0, Continuations...>
  {
    BOOST_CONSTEXPR void operator()(const std::tuple<Continuations...> &c)
    {
    }
  };
}
template<class... Continuations> inline BOOST_CONSTEXPR void continuations<Continuations...>::execute()
{
  detail::continuations_execute<std::tuple_size<tuple_type>::value, Continuations...>()(_value);
}

template<class T, class... Continuations> class future;
template<class T, class... Continuations> class promise
{
  template<class, class...> friend class promise;
  template<class, class...> friend class future;
  bool need_lock, in_continuations;
  std::atomic<bool> lock;
  future<T, Continuations...> *p;
  T v;
  continuations<Continuations...> c;
  template<class... C, class F> BOOST_CONSTEXPR promise(promise<T, C...> &&o, F &&c) : need_lock(o.need_lock), in_continuations(o.in_continuations), p(o.p ? throw std::runtime_error("bad") : nullptr), v(std::move(o.v)), c(std::move(o.c), std::forward<F>(c)) { }
public:
  BOOST_CONSTEXPR promise() : need_lock(false), in_continuations(false), lock(false), p(nullptr) { }
  promise(const promise &) = delete;
  promise(promise &&o) : need_lock(o.need_lock), in_continuations(o.in_continuations), p(o.p), v(std::move(o.v)), c(std::move(o.c)) { p->p=this; o.p=nullptr; }
  ~promise()
  {
    if(p)
    {
      p->p=nullptr;
      p=nullptr;
    }
  }
  BOOST_RELAXED_CONSTEXPR future<T, Continuations...> get_future()
  {
    if(need_lock)
      lock.store(1, std::memory_order_relaxed);
    future<T, Continuations...> ret(this, std::move(v));
    p=&ret;
    if(need_lock)
      lock.store(0, std::memory_order_relaxed);
    return ret;
  }
  BOOST_RELAXED_CONSTEXPR void set_value(T _v)
  {
    if(!p)
      v=std::move(_v);
    else
      p->v=std::move(_v);
    if(!in_continuations)
    {
      in_continuations=true;
      c.execute();
      in_continuations=false;
    }
  }
  template<class F> promise<T, Continuations..., F> then(F &&c)
  {
    return promise<T, Continuations..., F>(std::move(*this), std::forward<F>(c));
  }
};
template<class T, class... Continuations> class future
{
  template<class, class...> friend class promise;
  T v;
  promise<T, Continuations...> *p;
public:
  BOOST_CONSTEXPR future(promise<T, Continuations...> *_p, T &&_v) : p(_p), v(std::move(_v)) { }
  BOOST_RELAXED_CONSTEXPR future(future &&o) : v(std::move(o.v)), p(std::move(o.p))
  {
    o.p=nullptr;
    p->p=this;
  }
  ~future()
  {
    p->p=nullptr;
    p=nullptr;
  }
  BOOST_CONSTEXPR T get() const
  {
    return v;
  }
};

__attribute__((noinline)) int test1()
{
  promise<int> p;
  auto f(p.get_future());
  p.set_value(5);
  return f.get();
}
__attribute__((noinline)) int test2()
{
  promise<int> _p1, p2;
  auto p=_p1.then([&]{p2.set_value(6);});
  auto f(p2.get_future());
  p.set_value(5);
  return f.get();
}

int main(void)
{
  printf("v=%d\n", test1());
  printf("v=%d\n", test2());
  promise<int> p;
  auto f(p.get_future());
  p.set_value(5);
  printf("v=%d\n", f.get());
  return 0;
}
