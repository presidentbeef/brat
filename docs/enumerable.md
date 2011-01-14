---
layout: doc
lib: stdlib
object: enumerable
desc: "Enumerable is meant to be a squish-in. It provides some convenience methods to any object which implements each()."
methlist:
- any?
- all?
- find
- max
- min
- reject
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

### max
> _enum_.max

Returns maximum value in enumerable. All items in the enumerable must be comparable.

### min
> _enum_.min

Returns minimum value in enumerable. All items in the enumerable must be comparable.

### select
>_enum_.reject _method_    
>_enum_.reject { _obj_ | _block_ }

If passed a method name, invokes _method_ on each element and returns an array containing any objects for which the _method_ returns false.

If passed a function, returns an array containing all objects for which the _block_ returns false.

### select
>_enum_.select _method_    
>_enum_.select { _obj_ | _block_ }

If passed a method name, invokes _method_ on each element and returns an array containing any objects for which the _method_ returns true.

If passed a function, returns an array containing all objects for which the _block_ returns true.

### sort
>_enum_.sort

Returns a sorted array of the elements in the collection.

### to\_array
>_enum_.to\_array

Returns an array containing the elements from the collection.
