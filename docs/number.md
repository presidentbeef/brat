---
layout: doc
lib: core
object: number
desc: All numbers in Brat are number objects. Currently, they use Lua's built-in numbers, with the same limitations.
methlist:
- "=="
- ">="
- "<="
- ">"
- "<"
- "+"
- "-"
- "*"
- "/"
- "%"
- "^"
- new
- number?
- of
- sin
- tan
- times
- to
- to_char
- to_hex
- to_i
- to_rad
- to_s
---

### ==

Checks for equality. Note that 1.0 == 1.

### (boolean) >=

Greater than or equal to.

### (boolean) <=

Less than or equal to.

### (boolean) >

Greater than.

### (boolean) <

Less than.

### (number) \%
_ % _rhs_

Performs the modulo operation.


### (number) \*
> _lhs_ * _rhs_

Performs multiplication.


### (number) \+
> _lhs_ + _rhs_

Performs addition.


### (number) \-
> _lhs_ - _rhs_

Performs subtraction.


### (number) /
> _lhs_ / _rhs_

Performs division.

Note that Brat uses floating point numbers by default, so this will _not_ be integer division.


### (number) ^
> _lhs_ ^ _rhs_

Performs exponentiation.


### (number) cos
> _num_.cos

Returns the cosine.


### (number) new
> number.new _num_

Create a new number object. No real reason to use this directly.


### (true) number?
> _number_.number?

Returns true.

### (array) of
> _number_.of _item_

Generates an array of the given item. If item is a function, uses the result of calling it the specified number of times.
  
     3.of "ha" # Returns ["ha", "ha", "ha"]

### (number) sin
> _num_.sin

Returns the sine.


### (number) tan
> _num_.tan

Returns the tangent.


### (number) times
> _number_.times _block_

Performs the block the specified number of times. Passes in the current number to the function.


### (object) to
> _number_.to _limit_
> _number_.to _limit_, _block_

With no function argument, returns an array containing the numbers from the target to the limit (inclusive). If given a function argument, loops from target to limit, passing in the current number as an argument.
  
     10.to 1 { n | p n }  # Prints 10 to 1 in decreasing order.

### (string) to_char
> _number_.to_char

Converts number to ASCII representation.


### (string) to_hex
> _number_.to_hex

Converts number to hexadecimal.


### (number) to_i
> _number_.to_i

Truncates number.


### (number) to_rad
> _num_.to_rad

Converts to radians.


### (string) to_s
> _number_.to_s

Returns a string version of the number.
