/* value_storage.hpp
The world's most simple C++ monad
(C) 2015 Niall Douglas http://www.nedprod.com/
File Created: July 2015


Boost Software License - Version 1.0 - August 17th, 2003

Permission is hereby granted, free of charge, to any person or organization
obtaining a copy of the software and accompanying documentation covered by
this license (the "Software") to use, reproduce, display, distribute,
execute, and transmit the Software, and to prepare derivative works of the
Software, and to permit third-parties to whom the Software is furnished to
do so, all subject to the following:

The copyright notices in the Software and this entire statement, including
the above license grant, this restriction and the following disclaimer,
must be included in all copies of the Software, in whole or in part, and
all derivative works of the Software, unless such copies or derivative
works are solely in the form of machine-executable object code generated by
a source language processor.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT
SHALL THE COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE
FOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
DEALINGS IN THE SOFTWARE.
*/

#include "config.hpp"

#ifndef BOOST_OUTCOME_VALUE_STORAGE_H
#define BOOST_OUTCOME_VALUE_STORAGE_H

#include "../boost-lite/include/tribool.hpp"

/*! \file value_storage.hpp
\brief Provides a fixed four state variant
*/

BOOST_OUTCOME_V1_NAMESPACE_BEGIN

//! \brief Type tag for an empty monad \ingroup monad
struct empty_t
{
  constexpr empty_t() {}
};

//! \brief Variable of type empty_t \ingroup monad
constexpr empty_t empty = empty_t();

//! \brief Type tag for a valued monad \ingroup monad
struct value_t
{
  constexpr value_t() {}
};

//! \brief Variable of type value_t \ingroup monad
constexpr value_t value = value_t();

//! \brief Type tag for an errored monad \ingroup monad
struct error_t
{
  constexpr error_t() {}
};

//! \brief Variable of type error_t \ingroup monad
constexpr error_t error = error_t();

//! \brief Type tag for an excepted monad \ingroup monad
struct exception_t
{
  constexpr exception_t() {}
};

//! \brief Variable of type exception_t \ingroup monad
constexpr exception_t exception = exception_t();

//! \brief Specialise to indicate that this type should use the single byte storage layout. You get six bits of storage.
template <class _value_type> struct enable_single_byte_value_storage : std::false_type
{
};
template <> struct enable_single_byte_value_storage<void> : std::true_type
{
};
template <> struct enable_single_byte_value_storage<bool> : std::true_type
{
};
namespace detail
{
  template <class _value_type, class _error_type, class _exception_type, bool use_single_byte = enable_single_byte_value_storage<_value_type>::value> class value_storage_impl
  {
    // Define stand in types for when these are void. As they are private, they
    // are disabled for SFINAE and any attempt to use them yields a useful error message.
    struct no_value_type
    {
    };
    struct no_error_type
    {
    };
    struct no_exception_type
    {
    };
    struct constexpr_standin_type
    {
    };
    template <class U, class V> using devoid = typename std::conditional<!std::is_void<U>::value, U, V>::type;
    friend inline std::ostream &operator<<(std::ostream &s, const no_value_type &) { return s << "void"; }
  public:
    static constexpr bool has_value_type = !std::is_void<_value_type>::value;
    static constexpr bool has_error_type = !std::is_void<_error_type>::value;
    static constexpr bool has_exception_type = !std::is_void<_exception_type>::value;
    static constexpr bool is_referenceable = true;
    typedef devoid<_value_type, no_value_type> value_type;
    typedef devoid<_error_type, no_error_type> error_type;
    typedef devoid<_exception_type, no_exception_type> exception_type;
    struct storage_type
    {
      enum storage_type_t : unsigned char
      {
        empty,
        value,
        error,
        exception
      };
    };
#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(disable : 4624)
#endif
    union {
      value_type value;
      value_type _value_raw;
      error_type error;          // Often 16 bytes surprisingly
      exception_type exception;  // Typically 8 bytes
      constexpr_standin_type _constexpr_standin_type;
    };
#ifdef _MSC_VER
#pragma warning(pop)
#endif
    unsigned char type;

    static constexpr bool is_nothrow_destructible = std::is_nothrow_destructible<value_type>::value && std::is_nothrow_destructible<exception_type>::value && std::is_nothrow_destructible<error_type>::value;

    constexpr value_storage_impl() noexcept : _constexpr_standin_type(constexpr_standin_type()), type(storage_type::empty) {}
    constexpr value_storage_impl(empty_t) noexcept : _constexpr_standin_type(constexpr_standin_type()), type(storage_type::empty) {}
    constexpr value_storage_impl(value_t) noexcept(std::is_nothrow_default_constructible<value_type>::value)
        : value(value_type())
        , type(storage_type::value)
    {
    }
    constexpr value_storage_impl(error_t) noexcept(std::is_nothrow_default_constructible<error_type>::value)
        : error(error_type())
        , type(storage_type::error)
    {
    }
    constexpr value_storage_impl(exception_t) noexcept(std::is_nothrow_default_constructible<exception_type>::value)
        : exception(exception_type())
        , type(storage_type::exception)
    {
    }
    constexpr value_storage_impl(const value_type &v) noexcept(std::is_nothrow_copy_constructible<value_type>::value)
        : value(v)
        , type(storage_type::value)
    {
    }
    constexpr value_storage_impl(const error_type &v) noexcept(std::is_nothrow_copy_constructible<error_type>::value)
        : error(v)
        , type(storage_type::error)
    {
    }
    constexpr value_storage_impl(const exception_type &v) noexcept(std::is_nothrow_copy_constructible<exception_type>::value)
        : exception(v)
        , type(storage_type::exception)
    {
    }
    constexpr value_storage_impl(value_type &&v) noexcept(std::is_nothrow_move_constructible<value_type>::value)
        : value(std::move(v))
        , type(storage_type::value)
    {
    }
    constexpr value_storage_impl(error_type &&v) noexcept(std::is_nothrow_move_constructible<error_type>::value)
        : error(std::move(v))
        , type(storage_type::error)
    {
    }
    constexpr value_storage_impl(exception_type &&v) noexcept(std::is_nothrow_move_constructible<exception_type>::value)
        : exception(std::move(v))
        , type(storage_type::exception)
    {
    }
    struct emplace_t
    {
    };
    template <class... Args>
    constexpr explicit value_storage_impl(emplace_t, Args &&... args)
#if !defined(_MSC_VER) || _MSC_VER > 190022816
    noexcept(std::is_nothrow_constructible<value_type, Args...>::value)
#endif
        : value(std::forward<Args>(args)...)
        , type(storage_type::value)
    {
    }
    BOOST_OUTCOME_CONVINCE_MSVC ~value_storage_impl() noexcept(is_nothrow_destructible) { clear(); }
    BOOST_OUTCOME_CXX14_CONSTEXPR void clear() noexcept(is_nothrow_destructible)
    {
      switch(type)
      {
      case storage_type::empty:
        break;
      case storage_type::value:
        value.~value_type();
        type = storage_type::empty;
        break;
      case storage_type::error:
        error.~error_type();
        type = storage_type::empty;
        break;
      case storage_type::exception:
        exception.~exception_type();
        type = storage_type::empty;
        break;
      }
    }
  };

  template <class _value_type> class value_storage_impl<_value_type, void, void, true>
  {
    static_assert(std::is_integral<_value_type>::value || std::is_void<_value_type>::value, "Types enabled for packed storage using enable_single_byte_value_storage must be integral types.");
    // Define stand in types for when these are void. As they are private, they
    // are disabled for SFINAE and any attempt to use them yields a useful error message.
    struct no_error_type
    {
    };
    struct no_exception_type
    {
    };
    template <class U, class V> using devoid = typename std::conditional<!std::is_void<U>::value, U, V>::type;

  public:
    static constexpr bool has_value_type = !std::is_void<_value_type>::value;
    static constexpr bool has_error_type = false;
    static constexpr bool has_exception_type = false;
    static constexpr bool is_referenceable = false;
    typedef devoid<_value_type, unsigned char> value_type;
    typedef no_error_type error_type;
    typedef no_exception_type exception_type;
    struct storage_type
    {
      enum storage_type_t : unsigned char
      {
        empty,
        value,
        error,
        exception
      };
    };
#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(disable : 4624 4201)
#endif
    union {
      unsigned char _value_raw;
      struct
      {
        unsigned char value : 6;
        unsigned char type : 2;
      };
      error_type error;
      exception_type exception;
    };
#ifdef _MSC_VER
#pragma warning(pop)
#endif

    static constexpr bool is_nothrow_destructible = std::is_nothrow_destructible<value_type>::value;

    BOOST_OUTCOME_CXX14_CONSTEXPR value_storage_impl()
        : type(storage_type::empty)
    {
    }
    BOOST_OUTCOME_CXX14_CONSTEXPR value_storage_impl(empty_t) noexcept : type(storage_type::empty) {}
    BOOST_OUTCOME_CXX14_CONSTEXPR value_storage_impl(value_t) noexcept(std::is_nothrow_default_constructible<value_type>::value)
        : value(value_type())
    {
      type = storage_type::value;
    }
    BOOST_OUTCOME_CXX14_CONSTEXPR value_storage_impl(error_t) noexcept(std::is_nothrow_default_constructible<error_type>::value)
        : error(error_type())
    {
      type = storage_type::error;
    }
    BOOST_OUTCOME_CXX14_CONSTEXPR value_storage_impl(exception_t) noexcept(std::is_nothrow_default_constructible<exception_type>::value)
        : exception(exception_type())
    {
      type = storage_type::exception;
    }
    BOOST_OUTCOME_CXX14_CONSTEXPR value_storage_impl(const value_type &v) noexcept(std::is_nothrow_copy_constructible<value_type>::value)
        : value(v)
    {
      type = storage_type::value;
    }
    BOOST_OUTCOME_CXX14_CONSTEXPR value_storage_impl(const error_type &) noexcept(std::is_nothrow_copy_constructible<error_type>::value)
        : type(storage_type::error)
    {
    }
    BOOST_OUTCOME_CXX14_CONSTEXPR value_storage_impl(const exception_type &) noexcept(std::is_nothrow_copy_constructible<exception_type>::value)
        : type(storage_type::exception)
    {
    }
    BOOST_OUTCOME_CXX14_CONSTEXPR value_storage_impl(value_type &&v) noexcept(std::is_nothrow_move_constructible<value_type>::value)
        : value(v)
    {
      type = storage_type::value;
    }
    BOOST_OUTCOME_CXX14_CONSTEXPR value_storage_impl(error_type &&) noexcept(std::is_nothrow_move_constructible<error_type>::value)
        : type(storage_type::error)
    {
    }
    BOOST_OUTCOME_CXX14_CONSTEXPR value_storage_impl(exception_type &&) noexcept(std::is_nothrow_move_constructible<exception_type>::value)
        : type(storage_type::exception)
    {
    }
    struct emplace_t
    {
    };
    template <class... Args>
    BOOST_OUTCOME_CXX14_CONSTEXPR explicit value_storage_impl(emplace_t, Args &&... args) noexcept(std::is_nothrow_constructible<value_type, Args...>::value)
        : value(std::forward<Args>(args)...)
    {
      type = storage_type::value;
    }
    BOOST_OUTCOME_CONVINCE_MSVC ~value_storage_impl() noexcept(is_nothrow_destructible) { clear(); }
    BOOST_OUTCOME_CXX14_CONSTEXPR void clear() noexcept(is_nothrow_destructible)
    {
      switch(type)
      {
      case storage_type::empty:
        break;
      default:
        type = storage_type::empty;
        break;
      }
    }
  };

  template <bool enable, class U, class V> struct move_construct_if_impl
  {
    void operator()(U *v, V &&o) const { new(v) U(std::move(o)); }
  };
  template <class U, class V> struct move_construct_if_impl<false, U, V>
  {
    void operator()(U *, V &&) const {}
  };
  template <bool enable, class U, class V> inline void move_construct_if(U *v, V &&o) { move_construct_if_impl<enable, U, V>()(v, std::move(o)); }

  template <bool enable, class U, class V> struct compare_if_impl
  {
    bool operator()(const U &v, const V &o) const { return v == o; }
  };
  template <class U, class V> struct compare_if_impl<false, U, V>
  {
    bool operator()(const U &, const V &) const { return false; }
  };
  template <bool enable, class U, class V> inline bool compare_if(const U &v, const V &o) { return compare_if_impl<enable, U, V>()(v, o); }
}

/*! \class value_storage
\tparam _value_type The value type to use
\tparam _error_type The error type to use. Can be void to disable.
\tparam _exception_type The exception type to use. Can be void to disable.
\brief A fixed lightweight variant store for monad.
\ingroup monad

This fixed variant list of empty, a type `value_type`, a lightweight `error_type` or a
heavier `exception_type` typically has a space cost of `max(24, sizeof(R)+8)`. If however
you specialise `enable_single_byte_value_storage<T>` with `true_type`, and both `error_type`
and `exception_type` are disabled (void), a special single byte storage implementation is
enabled. Both `bool` and `void` are already specialised.
*/
template <class _value_type, class _error_type, class _exception_type> class value_storage : public detail::value_storage_impl<_value_type, _error_type, _exception_type>
{
  typedef detail::value_storage_impl<_value_type, _error_type, _exception_type> base;

public:
  static constexpr bool has_value_type = base::has_value_type;
  static constexpr bool has_error_type = base::has_error_type;
  static constexpr bool has_exception_type = base::has_exception_type;
  using value_type = typename base::value_type;
  using error_type = typename base::error_type;
  using exception_type = typename base::exception_type;
  using storage_type = typename base::storage_type;
  using base::clear;
  static_assert(!std::is_same<value_type, error_type>::value, "R and error_type cannot be the same type");
  static_assert(!std::is_same<value_type, exception_type>::value, "R and exception_type cannot be the same type");
  static_assert(!std::is_same<error_type, exception_type>::value, "error_type and exception_type cannot be the same type");


  static constexpr bool is_nothrow_copy_constructible = std::is_nothrow_copy_constructible<value_type>::value && std::is_nothrow_copy_constructible<exception_type>::value && std::is_nothrow_copy_constructible<error_type>::value;
  static constexpr bool is_nothrow_move_constructible = std::is_nothrow_move_constructible<value_type>::value && std::is_nothrow_move_constructible<exception_type>::value && std::is_nothrow_move_constructible<error_type>::value;
  static constexpr bool is_nothrow_copy_assignable = std::is_nothrow_copy_assignable<value_type>::value && std::is_nothrow_copy_assignable<exception_type>::value && std::is_nothrow_copy_assignable<error_type>::value;
  static constexpr bool is_nothrow_move_assignable = std::is_nothrow_move_assignable<value_type>::value && std::is_nothrow_move_assignable<exception_type>::value && std::is_nothrow_move_assignable<error_type>::value;
  static constexpr bool is_nothrow_destructible = base::is_nothrow_destructible;

  template <class _value_type2> static constexpr bool value_type_is_compatible_with = std::is_same<_value_type, _value_type2>::value || std::is_constructible<_value_type, _value_type2>::value;
  template <class _error_type2> static constexpr bool error_type_is_compatible_with = std::is_void<_error_type2>::value || std::is_same<_error_type, _error_type2>::value || std::is_constructible<_error_type, _error_type2>::value;
  template <class _exception_type2> static constexpr bool exception_type_is_compatible_with = std::is_void<_exception_type2>::value || std::is_same<_exception_type, _exception_type2>::value || std::is_constructible<_exception_type, _exception_type2>::value;

  template <class _value_type2, class _error_type2, class _exception_type2> static constexpr bool is_compatible_with = value_type_is_compatible_with<_value_type2> &&error_type_is_compatible_with<_error_type2> &&exception_type_is_compatible_with<_exception_type2>;

  value_storage() = default;
  constexpr value_storage(empty_t _) noexcept : base(_) {}
  constexpr value_storage(value_t _) noexcept(std::is_nothrow_default_constructible<value_type>::value)
      : base(_)
  {
  }
  constexpr value_storage(error_t _) noexcept(std::is_nothrow_default_constructible<error_type>::value)
      : base(_)
  {
  }
  constexpr value_storage(exception_t _) noexcept(std::is_nothrow_default_constructible<exception_type>::value)
      : base(_)
  {
  }
  constexpr value_storage(const value_type &v) noexcept(std::is_nothrow_copy_constructible<value_type>::value)
      : base(v)
  {
  }
  constexpr value_storage(const error_type &v) noexcept(std::is_nothrow_copy_constructible<error_type>::value)
      : base(v)
  {
  }
  constexpr value_storage(const exception_type &v) noexcept(std::is_nothrow_copy_constructible<exception_type>::value)
      : base(v)
  {
  }
  constexpr value_storage(value_type &&v) noexcept(std::is_nothrow_move_constructible<value_type>::value)
      : base(std::move(v))
  {
  }
  constexpr value_storage(error_type &&v) noexcept(std::is_nothrow_move_constructible<error_type>::value)
      : base(std::move(v))
  {
  }
  constexpr value_storage(exception_type &&v) noexcept(std::is_nothrow_move_constructible<exception_type>::value)
      : base(std::move(v))
  {
  }
  using emplace_t = typename base::emplace_t;
  template <class... Args>
  constexpr explicit value_storage(emplace_t _, Args &&... args)
#if !defined(_MSC_VER) || _MSC_VER > 190022816
  noexcept(std::is_nothrow_constructible<value_type, Args...>::value)
#endif
      : base(_, std::forward<Args>(args)...)
  {
  }
  template <class _value_type2, class _error_type2, class _exception_type2, typename = typename std::enable_if<is_compatible_with<_value_type2, _error_type2, _exception_type2>>::type>
  BOOST_OUTCOME_CXX14_CONSTEXPR explicit value_storage(const value_storage<_value_type2, _error_type2, _exception_type2> &o)
      : value_storage(value_storage<_value_type2, _error_type2, _exception_type2>(o) /* delegate to move constructor */)
  {
  }
  template <class _value_type2, class _error_type2, class _exception_type2, typename = typename std::enable_if<is_compatible_with<_value_type2, _error_type2, _exception_type2>>::type> BOOST_OUTCOME_CXX14_CONSTEXPR explicit value_storage(value_storage<_value_type2, _error_type2, _exception_type2> &&o)
  {
    switch(o.type)
    {
    case storage_type::empty:
      this->type = storage_type::empty;
      break;
    case storage_type::value:
      detail::move_construct_if<has_value_type && value_storage<_value_type2, _error_type2, _exception_type2>::has_value_type>(&this->_value_raw, std::move(o._value_raw));
      this->type = storage_type::value;
      break;
    case storage_type::error:
      detail::move_construct_if<has_error_type && value_storage<_value_type2, _error_type2, _exception_type2>::has_error_type>(&this->error, std::move(o.error));
      this->type = storage_type::error;
      break;
    case storage_type::exception:
      detail::move_construct_if<has_exception_type && value_storage<_value_type2, _error_type2, _exception_type2>::has_exception_type>(&this->exception, std::move(o.exception));
      this->type = storage_type::exception;
      break;
    }
  }
  BOOST_OUTCOME_CXX14_CONSTEXPR value_storage(const value_storage &o) noexcept(is_nothrow_copy_constructible)
      : base()
  {
    switch(o.type)
    {
    case storage_type::empty:
      break;
    case storage_type::value:
      new(&this->_value_raw) value_type(o._value_raw);
      break;
    case storage_type::error:
      new(&this->error) error_type(o.error);
      break;
    case storage_type::exception:
      new(&this->exception) exception_type(o.exception);
      break;
    }
    this->type = o.type;
  }
  BOOST_OUTCOME_CXX14_CONSTEXPR value_storage(value_storage &&o) noexcept(is_nothrow_move_constructible)
      : base()
  {
    switch(o.type)
    {
    case storage_type::empty:
      break;
    case storage_type::value:
      new(&this->_value_raw) value_type(std::move(o._value_raw));
      break;
    case storage_type::error:
      new(&this->error) error_type(std::move(o.error));
      break;
    case storage_type::exception:
      new(&this->exception) exception_type(std::move(o.exception));
      break;
    }
    this->type = o.type;
  }
  BOOST_OUTCOME_CXX14_CONSTEXPR value_storage &operator=(const value_storage &o) noexcept(is_nothrow_destructible &&is_nothrow_copy_constructible)
  {
    clear();
    new(this) value_storage(o);
    return *this;
  }
  BOOST_OUTCOME_CXX14_CONSTEXPR value_storage &operator=(value_storage &&o) noexcept(is_nothrow_destructible &&is_nothrow_move_constructible)
  {
    clear();
    new(this) value_storage(std::move(o));
    return *this;
  }
  BOOST_OUTCOME_CXX14_CONSTEXPR void set_state(value_storage &&o) noexcept(is_nothrow_destructible &&is_nothrow_move_constructible)
  {
    clear();
    new(this) value_storage(std::move(o));
  }

  BOOST_OUTCOME_CXX14_CONSTEXPR void swap(value_storage &o) noexcept(is_nothrow_move_constructible)
  {
    if(this->type == o.type)
    {
      switch(this->type)
      {
      case storage_type::empty:
        break;
      case storage_type::value:
        std::swap(this->value, o.value);
        break;
      case storage_type::error:
        std::swap(this->error, o.error);
        break;
      case storage_type::exception:
        std::swap(this->exception, o.exception);
        break;
      }
    }
    else
    {
      value_storage temp(std::move(o));
      o = std::move(*this);
      *this = std::move(temp);
    }
  }
  template <class U> BOOST_OUTCOME_CXX14_CONSTEXPR void set_value(U &&v)
  {
    assert(this->type == storage_type::empty);
    new(&this->_value_raw) value_type(std::forward<U>(v));
    this->type = storage_type::value;
  }
  template <class... Args> BOOST_OUTCOME_CXX14_CONSTEXPR void emplace_value(Args &&... v)
  {
    assert(this->type == storage_type::empty);
    new(&this->_value_raw) value_type(std::forward<Args>(v)...);
    this->type = storage_type::value;
  }
  void set_exception(exception_type e)
  {
    assert(this->type == storage_type::empty);
    new(&this->exception) exception_type(std::move(e));
    this->type = storage_type::exception;
  }
  // Note to self: this can't be BOOST_OUTCOME_CXX14_CONSTEXPR
  void set_error(error_type e)
  {
    assert(this->type == storage_type::empty);
    new(&this->error) error_type(std::move(e));
    this->type = storage_type::error;
  }
  template <class _value_type2, class _error_type2, class _exception_type2, typename = typename std::enable_if<is_compatible_with<_value_type2, _error_type2, _exception_type2>>::type> BOOST_OUTCOME_CXX14_CONSTEXPR bool operator==(const value_storage<_value_type2, _error_type2, _exception_type2> &o) const
  {
    if(this->type != o.type)
      return false;
    switch(this->type)
    {
    case storage_type::empty:
      return true;
    case storage_type::value:
      return detail::compare_if < has_value_type && value_storage<_value_type2, _error_type2, _exception_type2>::has_value_type > (this->_value_raw, o._value_raw);
    case storage_type::error:
      return detail::compare_if < has_error_type && value_storage<_value_type2, _error_type2, _exception_type2>::has_error_type > (this->error, o.error);
    case storage_type::exception:
      return detail::compare_if < has_exception_type && value_storage<_value_type2, _error_type2, _exception_type2>::has_exception_type > (this->exception, o.exception);
    }
  }
  template <class _value_type2, class _error_type2, class _exception_type2, typename = typename std::enable_if<is_compatible_with<_value_type2, _error_type2, _exception_type2>>::type> BOOST_OUTCOME_CXX14_CONSTEXPR bool operator!=(const value_storage<_value_type2, _error_type2, _exception_type2> &o) const
  {
    return !(*this == o);
  }
};

BOOST_OUTCOME_V1_NAMESPACE_END

namespace std
{
  //! \brief Deserialise a value_storage value_type (only value_type) \ingroup monad
  template <class _value_type, class _error_type, class _exception_type> inline istream &operator>>(istream &s, BOOST_OUTCOME_V1_NAMESPACE::value_storage<_value_type, _error_type, _exception_type> &v)
  {
    using namespace BOOST_OUTCOME_V1_NAMESPACE;
    switch(v.type)
    {
    case value_storage<_value_type, _error_type, _exception_type>::storage_type::value:
      return s >> v.value;
    default:
      throw ios_base::failure("Set the type of lightweight_futures::value_storage to a value_type before deserialising into it");
    }
    return s;
  }
  //! \brief Serialise a value_storage. Mostly useful for debug printing. \ingroup monad
  template <class _value_type> inline ostream &operator<<(ostream &s, const BOOST_OUTCOME_V1_NAMESPACE::value_storage<_value_type, void, void> &v)
  {
    using namespace BOOST_OUTCOME_V1_NAMESPACE;
    using _error_type = void;
    using _exception_type = void;
    switch(v.type)
    {
    case value_storage<_value_type, _error_type, _exception_type>::storage_type::empty:
      return s << "(empty)";
    case value_storage<_value_type, _error_type, _exception_type>::storage_type::value:
      return s << v.value;
    default:
      return s << "(unknown)";
    }
  }
  template <class _value_type, class _error_type> inline ostream &operator<<(ostream &s, const BOOST_OUTCOME_V1_NAMESPACE::value_storage<_value_type, _error_type, void> &v)
  {
    using namespace BOOST_OUTCOME_V1_NAMESPACE;
    using _exception_type = void;
    switch(v.type)
    {
    case value_storage<_value_type, _error_type, _exception_type>::storage_type::empty:
      return s << "(empty)";
    case value_storage<_value_type, _error_type, _exception_type>::storage_type::value:
      return s << v.value;
    case value_storage<_value_type, _error_type, _exception_type>::storage_type::error:
      return s << "(" << v.error.category().name() << " std::error_code " << v.error.value() << ": " << v.error.message() << ")";
    default:
      return s << "(unknown)";
    }
  }
  template <class _value_type, class _error_type, class _exception_type> inline ostream &operator<<(ostream &s, const BOOST_OUTCOME_V1_NAMESPACE::value_storage<_value_type, _error_type, _exception_type> &v)
  {
    using namespace BOOST_OUTCOME_V1_NAMESPACE;
    switch(v.type)
    {
    case value_storage<_value_type, _error_type, _exception_type>::storage_type::empty:
      return s << "(empty)";
    case value_storage<_value_type, _error_type, _exception_type>::storage_type::value:
      return s << v.value;
    case value_storage<_value_type, _error_type, _exception_type>::storage_type::error:
      return s << "(" << v.error.category().name() << " std::error_code " << v.error.value() << ": " << v.error.message() << ")";
    case value_storage<_value_type, _error_type, _exception_type>::storage_type::exception:
      try
      {
        rethrow_exception(v.exception);
      }
      catch(const system_error &e)
      {
        return s << "(std::system_error code " << e.code() << ": " << e.what() << ")";
      }
      /*catch(const future_error &e)
      {
      return s << "(std::future_error code " << e.code() << ": " << e.what() << ")";
      }*/
      catch(const exception &e)
      {
        return s << "(std::exception: " << e.what() << ")";
      }
      catch(...)
      {
        return s << "(unknown exception)";
      }
    default:
      return s << "(unknown)";
    }
  }
}

#endif
