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
- cos
- sin
- tan
- "times"
- to
---

### ==

Checks for equality. Note that 1.0 == 1.

### >=

Greater than or equal to.

### <=

Less than or equal to.

### >

Greater than.

### <

Less than.

### \+

Perform addition.

### \-

Perform subtraction.

### \*

Perform multiplication.

### /

Perform division. Note that Brat uses floating point numbers by default, so this will _not_ be integer division.

### %

Modulus operation.

### ^

Perform exponentiation.

### cos
>_number_.cos

Returns the cosine of _number_.

### sin
>_number_.sin

Returns the sine of _number_.

### tan
>_number_.tan

Returns the tangent of _number_.

### times
>_number_.times { _block_ }

Perform the given block _number_ times.

### to
>_number_.to { _end_ | _block_ }
>_number_.to _end_

If called with a function, this will call _block_ for each number from _number_ to _end_ in steps of 1. If _end_ is less than _number_, proceeds backwards.

{% highlight javascript %}
1.to 10 { n | p n }
10.to 1 { n | p n }
{% endhighlight %}

If called with a number argument, will return an array of numbers from the _number_ to _end_, in either increasing or decreasing order as appropriate. 
