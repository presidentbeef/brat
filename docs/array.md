---
layout: doc
lib: core
object: array
desc: Array is an ordered list which will resize dynamically. They can be as heterogenous as you would like. Arrays in Brat are zero-based. Arrays also squish in methods from enumerable.
methlist:
- "=="
- "+"
- each
- each_with_index
- empty?
- first
- get
- include?
- index_of
- last
- length
- map
- map_with_index
- new
- rest
- reverse
- reverse!
- reverse_each
- rindex_of
- set
- sort
- sort!
---

### Manipulating Arrays

Arrays can be created using the following syntax:

{% highlight ruby %}
a = [1, 2, 3]
{% endhighlight %}

They can also be indexed using the `[]` syntax:

{% highlight ruby %}
a = [1, 2, 3]

a[1]  #2
a[0,1]  #[1, 2]
a[1,-1]  #[2, 3]
a[5] = 4  #a is now [1,2,3,null,4]
{% endhighlight %}

Note that negative indices are allowed, and that ranges are inclusive.

### ==

Compare two arrays.

### \+
>_array_ \+ _array_

Concatenate two arrays.

### <<
>_array_ << _object_

Append an object to the array.

### each
>_array_.each { _item_ | _block_ }

Invokes the block for each item in the array.

### each\_with\_index
>_array_.each\_with\_index { _item_, _index_ | _block_ }

Invokes the block for each item in the array, passing in the current index as well.

### empty?
>_array_.empty?

Checks if the array is of length 0.

### first
>_array_.first

Returns the first item in the array.

### get
>get _index_  
>get _startindex_, _endindex_

Retrieves values from the array. Indices may be negative, in which case they begin from the end of the array and go backwards.

### include?
>_array_.include? _item_

Checks if the array contains the given item.

### index\_of
>_array_.index\_of _item_

Returns the index of the first item found in the array. If the item is not in the array, returns null.

### last
>_array_.last

Returns the last item in the array.

### map
>_array_.map { _item_ | _block_ }

Invokes the block for each element in the array and returns a new array containing the results.

### map\_with\_index
>_array_.map\_with\_index { _item_, _index_ | _block_ }

Invokes the block for each element in the array, passing in the index as well, and returns a new array containing the results.

### new
>_array_.new

Creates a new array object.

### rest
>_array_.rest

Returns a copy of the array, minus the first element.

### reverse
>_array_.reverse

Reverses the array and returns it as a new array (non-destructive).

### reverse!
>_array_.reverse!

The destructive version of reverse.

### reverse\_each
>_array_.reverse\_each { _item_ | _block_ }

Invokes block for each item in the array, but starts at the end.

### rindex\_of
>_array_.rindex\_of _item_

Returns the last index of the item found in the array, or null if there is no such item.

### set
>_array_.set _index_, _item_

Sets the given index in the array to the given item.

### sort
>_array_.sort

Returns a copy of the array which has been sorted in ascending order. Throws an error if items cannot be compared for sorting.

### sort!
>_array_.sort!

Sorts the array in ascending order. Throws an error if items cannot be compared for sorting.
