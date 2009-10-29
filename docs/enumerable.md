---
layout: doc
lib: stdlib
object: enumerable
desc: "Enumerable is meant to be a squish-in. It provides some convenience methods to any object which implements each()."
methlist:
- any?
- all?
- find
- select
- sort
---

### any?
>_enum_.any? { _obj_ | _block_ }

Returns true if, for any object in the collection, the block returns true.

### all?
>_enum_.all? { _obj_ | _block_ }

Returns true if, for every object in the collection, the block returns true.

### find
>_enum_.find { _obj_ | _block_ }

Returns the first object for which the block returns true.

### select
>_enum_.select { _obj_ | _block_ }

Returns an array containing all objects for which the block returns true.

### sort
>_enum_.sort

Returns a sorted array of the elements in the collection.

### to\_array
>_enum_.to\_array

Returns an array containing the elements from the collection.
