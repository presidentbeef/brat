---
layout: doc
lib: assert
object: assertions
desc: A utility object containing a bunch of assertions. If an assertion fails, it will throw an exception. Values can be functions or regular values, but functions are recommended.
methlist:
- assert
- assert_equal
- assert_fail
- assert_false
- assert_match
- assert_not_equal
- assert_null
---

### assert
>assert { _block_ }  
>assert { _block_ }, _message_

If _block_ does not evaluate to to true, throw an exception. If provided, _message_ will be used for the exception.

### assert\_equal
>assert\_equal _expected_, _given_

Assert the two given values are equal (using `==`).

### assert\_fail
>assert\_fail { _block_ }

Assert the given block throws an exception.

### assert\_false
>assert\_false { _condition_ }

Assert the given condition is false.

### assert\_match
>assert\_match _regex_, _string_

Assert that the given string matches the given regular expression.

### assert\_not\_equal
>assert\_not\_equal _value_, _given_

Asserts that _given_ is not equal to _value_.

### assert\_null
>assert\_null { _block_ }

Asserts the given value is `null`.
