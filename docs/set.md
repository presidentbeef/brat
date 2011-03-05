---
layout: doc
lib: stdlib
object: set
desc: A set is an unordered list of unique elements. Set squishes in enumerable, so you can use any of the enumerable methods on it as well.
methlist:
- add
- clear
- delete
- each
- empty?
- include?
- length
- merge
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
>_set_.clear

Removes all elements from the set. Returns the set.

### delete
>_set_.delete _element_

Deletes an element from the set. Returns the set.

### each
>_set_.each { _item_ | _block_ }

Passes in each item into the _block_. Order is arbitrary.

### empty?
>_set_.empty?

Checks if the set is empty.

### length
>_set_.length

Returns how many items are in the set.

### merge
>_set_.merge _enum_

Adds items from _enum_ to the set.

### new
>set.new  
>set.new _array_  
>set.new _..._

Creates a new set. If given an array or a list of elements, the set will be initialized with those elements.

### to\_array
>_set_.to\_array

Returns an array of the elements in the set, in no particular order.
