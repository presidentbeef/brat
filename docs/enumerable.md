---
layout: doc
lib: core
object: enumerable
desc: "Enumerable is meant to be a squish-in. It provides some convenience methods to any object which implements each()."
methlist:
- all?
- any?
- find
- max
- min
- reject
- select
---

<a id="all?"></a>

### (boolean) all?
> _enum_.all? _block_

Returns true if, for every object in the collection, the block returns true.


<a id="any?"></a>

### (boolean) any?
> _enum_.any? _block_

Returns true if, for any object in the collection, the block returns true.


<a id="find"></a>

### (boolean) find
> _enum_.find _block_

Returns the first object for which the block returns true.


<a id="max"></a>

### (boolean) max
> _enum_.max 

Returns maximum value in enumerable. All items in the enumerable must be comparable.


<a id="min"></a>

### (boolean) min
> _enum_.min 

Returns minimum value in enumerable. All items in the enumerable must be comparable.


<a id="reject"></a>

### (array) reject
> _enum_.reject _block_  
> _enum_.reject _method\_name_

If passed a method name, invokes method on each element and returns an array containing any objects for which the method returns false. If passed a function, returns an array containing all objects for which the block returns false.


<a id="select"></a>

### (array) select
> _enum_.select _block_  
> _enum_.select _method\_name_

If passed a method name, invokes _method_ on each element and returns an array containing any objects for which the _method_ returns true. If passed a function, returns an array containing all objects for which the block returns true.

