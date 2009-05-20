---
layout: doc
lib: core
object: array
desc: Array is an ordered list which will resize dynamically. They can be as heterogenous as you would like. Arrays in Brat are zero-based. Arrays also squish in methods from enumerable.
methlist:
- ==
- +
- <<
- clone
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
- reverse
- reverse!
- reverse_each
- rindex_of
- set
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
>== _array_

Compare two arrays.

### +
>+ _array_

Concatenate two arrays.

### <<
><< _object_

Append an object to the array.

### clone
clone
clone _array_

Creates a new array object. If given an array as an argument, however, it will create a new array object which shares the same internal array. I have no idea why this might be useful.

### each
each { _item_ | _block_ }

Invokes the block for each item in the array.

### each_with_index
each { _item_, _index_ | _block_ }

Invokes the block for each item in the array, passing in the current index as well.

### empty?

Checks if the array is of length 0.

### first

Returns the first item in the array.

### get
get _index_
get _startindex_, _endindex_

Retrieves values from the array. Indices may be negative, in which case they begin from the end of the array and go backwards.

### include?
include? _item_

Checks if the array contains the given item.

### index_of
index_of _item_

Returns the index of the first item found in the array. If the item is not in the array, returns null.

### last

Returns the last item in the array.

### map
map { _item_ | _block_ }

Invokes the block for each element in the array and returns a new array containing the results.

### map_with_index
map { _item_, _index_ | _block_ }

Invokes the block for each element in the array, passing in the index as well, and returns a new array containing the results.

### new

Creates a new array object.

### reverse

Reverses the array and returns it as a new array (non-destructive).

### reverse!

The destructive version of reverse.

### reverse_each
reverse_each { _item_ | _block_ }

Invokes block for each item in the array, but starts at the end.

### rindex_of
rindex_of _item_

Returns the last index of the item found in the array, or null if there is no such item.

### set
set _index_, _item_

Sets the given index in the array to the given item.
