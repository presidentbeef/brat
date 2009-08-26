---
layout: doc
lib: stdlib
object: set
desc: A set is an unordered list of unique elements.
methlist:
- add
- clear
- delete
- empty?
- include?
- length
- new
- to_array
---

### <<
>_set_ << _element_

Adds an element to the set if it is not already in the set. Returns the set.

### add
>_set_.add _element_

Same as <<.

### clear

Removes all elements from the set. Returns the set.

### delete
>_set_.delete _element_

Deletes an element from the set. Returns the set.

### empty?

Checks if the set is empty.

### length

Returns how many items are in the set.

### new
> new
> new _array_
> new _..._

Creates a new set. If given an array or a list of elements, the set will be initialized with those elements.

### to_array

Returns an array of the elements in the set, in no particular order.
