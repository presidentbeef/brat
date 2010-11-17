---
layout: doc
lib: core
object: array
desc: Array is an ordered list which will resize dynamically. They can be as heterogenous as you would like. Arrays in Brat are zero-based. Arrays also squish in methods from enumerable.
methlist:
- "=="
- "+"
- all?
- any?
- clear
- compact
- compact!
- copy
- delete_first
- each
- each_with_index
- empty?
- find
- first
- get
- include?
- index_of
- join
- last
- length
- map
- map!
- map_with_index
- map_with_index!
- new
- pop
- push
- reduce
- rest
- reverse
- reverse!
- reverse_each
- rindex_of
- select
- set
- shuffle
- shuffle!
- sort
- sort!
- unique
- unique!
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

### all?
>_array_.all? { _item_ | _block_ }

Returns true if _block_ returns true for all _item_s in the _array_.

### any?
>_array_.any? { _item_ | _block_ }

Returns true if _block_ returns true for any _item_ in the _array_.

### clear
>_array_.clear

Remove all elements from the array.

### compact
>_array_.compact

Return a copy of the array with all null values removed.

### compact!
>_array_.compact!

Destructively removes all null values for the array.

### copy
>_array_.copy

Returns a new array containing all the elements of the original.

### delete_first
>_array_.delete_first _item_

Deletes the first element of the array which is equal to _item_.

### each
>_array_.each { _item_ | _block_ }

Invokes the block for each item in the array.

### each\_with\_index
>_array_.each\_with\_index { _item_, _index_ | _block_ }

Invokes the block for each item in the array, passing in the current index as well.

### empty?
>_array_.empty?

Checks if the array is of length 0.

### find
>_array_.find { _item_ | _block_ }

Returns the first _item_ for which _block_ returns true.

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

### join
>_array_.join _separator_

Returns a string which is created by converting each element in the _array_ to a string and then joining them with _separator_.

### last
>_array_.last

Returns the last item in the array.

### map
>_array_.map { _item_ | _block_ }

Invokes the block for each element in the array and returns a new array containing the results.

### map!
>_array_.map! { _item_ | _block_ }

Invokes the block for each element in the array and replaces that element with the result.

### map\_with\_index
>_array_.map\_with\_index { _item_, _index_ | _block_ }

Invokes the block for each element in the array, passing in the index as well, and returns a new array containing the results.

### map\_with\_index!
>_array_.map\_with\_index! { _item_, _index_ | _block_ }

Invokes the block for each element in the array, passing in the index as well, and then replaces the element with the result of the block.

### new
>_array_.new

Creates a new array object.

### pop
>_array_.pop
>_array_.pop _num_

Removes elements from the end of the array, as in a stack.

If no arguments are given, _pop_ will return the last element in the array.

If a number of elements are specified, _pop_ will return an array with at most _num_ elements from the end of _array_. Note that this is like popping off _num_ elements into a new array, so the order will be reversed.

    a = [1, 2, 3, 4, 5]
    a.pop 3  #returns [5, 4, 3]

### push
>_array_.push _item_

Pushes _item_ onto the end of the array (same as `<<`). 

### reduce
>_array_.reduce _initial_, { _memo_, _item_ | _block_ }
>_array_.reduce { _memo_, _item_ | _block_ }
>_array_.reduce _initial_, _method_
>_array_.reduce _method_

Combines elements in _array_.

There are several forms of _reduce_: one that provides an initial value for _memo_, one that does not, and two that just provide a method name instead of a function.

These are all equivalent:

	1.to(10).reduce 0 { sum, item | sum + item }
	1.to(10).reduce { sum, item | sum + item }
	1.to(10).reduce 0 :+
	1.to(10).reduce :+

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

### select
>_array_.select { _item_ | _block_ }

Returns a new array containing only those _item_s for which _block_ returned true.

### set
>_array_.set _index_, _item_

Sets the given index in the array to the given item.

### shuffle
>_array_.shuffle

Returns a copy of the array which has been shuffled.

### shuffle!
>_array_.shuffle!

Shuffles the array in place.

### sort
>_array_.sort

Returns a copy of the array which has been sorted in ascending order. Throws an error if items cannot be compared for sorting.

### sort!
>_array_.sort!

Sorts the array in ascending order. Throws an error if items cannot be compared for sorting.

### unique
>_array_.unique

Returns a new array with no repeated values.

### unique!
>_array_.unique!

Removes all duplicate values from the array
