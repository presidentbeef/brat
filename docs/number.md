---
layout: doc
lib: core
object: number 
desc: All numbers in Brat are number objects. Numbers in Brat can be arbitrarily large and are backed by the GNU MP Bignum library. However, integers than can fit in Neko's native 31-bit integers will use the native type for performance reasons, but will automatically convert between native and Bignum types.
methlist:
- ==
- >=
- <=
- >
- <
- +
- -
- *
- /
- %
- native?
- times
---

### ==

Checks for equality. Note that 1.0 == 1.

### >=

Greater than or equal to.

### <=

Less than or equal to

### >

Greater than.

### Less than.

### +

Perform addition.

### -

Perform subtraction.

### *

Perform multiplication.

### /

Perform division. If the result is would not be an integer, a float is returned.

### %

Modulus operation.

### native?

Returns true if the number is being represented as a native Neko number.

### times
>_number_.times { _block_ }

Perform the given block _number_ times.
