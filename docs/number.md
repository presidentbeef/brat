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

### (boolean) ==
> _num1_ == _num2_

Checks for equality. Note that 1.0 == 1.

### (boolean) \>=
> _num1_ \>= _num2_

Greater than or equal to.

### (boolean) \<=
> _num1_ \<= _num2_

Less than or equal to.

### (boolean) >
> _num1_ \> _num2_

Greater than.

### (boolean) <
> _num1_ \< _num2_

Less than.

### (number) %
> _lhs_ % _rhs_

Performs the modulo operation.

### (number) \*
> _lhs_ \* _rhs_

Performs multiplication.


### (number) +
> _lhs_ + _rhs_

Performs addition.


### (number) -
> _lhs_ - _rhs_

Performs subtraction.


### (number) /
> _lhs_ / _rhs_

Performs division.


### (number) ^
> _lhs_ ^ _rhs_

Performs exponentiation.


<a id="cos"></a>

### (number) cos
> _num_.cos 

Returns the cosine.


<a id="new"></a>

### (number) new
> number.new _num_

Create a new number object. No real reason to use this directly.


<a id="number?"></a>

### (true) number?
> _number_.number? 

Returns true.


<a id="of"></a>

### (array) of
> _number_.of _item_

Generates an array of the given item. If item is a function, uses the result of calling it the specified number of times.
    
     3.of "ha" # Returns ["ha", "ha", "ha"]

<a id="sin"></a>

### (number) sin
> _num_.sin 

Returns the sine.


<a id="tan"></a>

### (number) tan
> _num_.tan 

Returns the tangent.


<a id="times"></a>

### (number) times
> _number_.times _block_

Performs the block the specified number of times. Passes in the current number to the function.


<a id="to"></a>

### (object) to
> _number_.to _limit_  
> _number_.to _limit_, _block_

With no function argument, returns an array containing the numbers from the target to the limit (inclusive). If given a function argument, loops from target to limit, passing in the current number as an argument.
    
     10.to 1 { n | p n }  # Prints 10 to 1 in decreasing order.

<a id="to_char"></a>

### (string) to_char
> _number_.to_char 

Converts number to ASCII representation.


<a id="to_hex"></a>

### (string) to_hex
> _number_.to_hex 

Converts number to hexadecimal.


<a id="to_i"></a>

### (number) to_i
> _number_.to_i 

Truncates number.


<a id="to_rad"></a>

### (number) to_rad
> _num_.to_rad 

Converts to radians.


<a id="to_s"></a>

### (string) to_s
> _number_.to_s 

Returns a string version of the number.
