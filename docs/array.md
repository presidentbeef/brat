---
layout: doc
lib: core
object: array
desc: Array is an ordered list which will resize dynamically. They can be as heterogenous as you would like. Arrays in Brat are zero-based. Arrays also squish in methods from enumerable.
methlist:
- "+"
- "<<"
- "=="
- array?
- clear
- compact
- compact!
- concat
- copy
- delete_first
- deq
- each
- each_until
- each_while
- empty?
- first
- flatten
- get
- include?
- index_of
- insert
- join
- last
- length
- map
- map!
- map_with_index
- map_with_index!
- new
- pop
- pretty
- push
- reduce
- reject!
- rest
- reverse
- reverse!
- reverse_each
- reverse_each_while
- rindex_of
- select!
- set
- shuffle
- shuffle!
- sort
- sort!
- sort_by
- sum
- to_s
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

### (array) +
> _array1_ + _array2_

Create a new array by joining two existing arrays.


### (self) <<
> _array_ << _value_

Appends value to end of array.


### (boolean) ==
> _array1_ == _array2_

Compares the contents of two arrays.


### (boolean) array?
> _array_.array? 

Returns true.


### (self) clear
> _array_.clear 

Empties array.


### (array) compact
> _array_.compact 

Return a copy of the array with all null values removed.


### (array) compact!
> _array_.compact! 

Destructively removes all null values for the array.


### (self) concat
> _array_.concat _array_

Appends array to the end of another array.


### (array) copy
> _array_.copy 

Returns a new array containing all the elements of the original.


### (self) delete_first
> _array_.delete_first _value_

Removes first item in array matching the given value.


### (object) deq
> _array_.deq _item_

Add item to end of array


### (object) each
> _array_.each _block_

Invokes the block for each item in the array.


### (object) each_until
> _array_.each_until _block_

Invokes the block for each item in the array, passing in the current index as well.


### (object) each_until
> _array_.each_until _block_

Invokes block for each item. Stops when block returns true.


### (object) each_while
> _array_.each_while _block_

Invokes block for each item. Stops when block returns false or null.


### (boolean) empty?
> _array_.empty? 

Returns true if the array is empty.


### (object) first
> _array_.first 

Returns first element in array, or null if the array is empty.


### (object) flatten
> _array_.flatten 

Flatten all elements into a single array.


### (object) get
> _array_.get _index_  
> _array_.get _start_, _end_

This may also be called as _array_[_index_] or _array_[_start_, _end_]. For a single index, returns the value at the given index. If the index does not have a value or is past the end of the array, `null` is returned. The index may be negative, in which case -1 is the last element of the array. If a start and an end index are given, this method returns values between the two indexes.


### (boolean) include?
> _array_.include? _value_

Returns true if the array contains the given value.


### (number) index_of
> _array_.index_of _item_  
> _array_.index_of _item_, _start_

Returns the index of the first item to match the given value. If a start value is given, then the search begins at that index.


### (self) insert
> _array_.insert _index_, _value_

Inserts the given value into the array at the given position. If the index is beyond the end of the array, the array will be extended to that index. The index may be negative, but the resulting index must already exist.


### (string) join
> _array_.join   
> _array_.join _separator_  
> _array_.join _separator_, _final_

Coverts all elements of the array into strings and joins them together into a single string. If a separator is given, it will be placed in between each element. If a final value is given, it will be inserted in between the last and penultimate values.
    
     [1,2,3,4].join(", ", ", and ") #=> "1, 2, 3, and 4"
    

### (object) last
> _array_.last 

Returns last element in array, or null if the array is empty


### (number) length
> _array_.length 

Returns the length of the array.


### (object) map
> _array_.map _block_

Invokes the block for each element in the array and returns a new array containing the results.


### (object) map!
> _array_.map! _block_

Invokes the block for each element in the array and replaces that element with the result.


### (object) map_with_index
> _array_.map_with_index _block_

Invokes the block for each element in the array, passing in the index as well, and returns a new array containing the results.


### (array) map_with_index!
> _array_.map_with_index! _block_

Invokes the block for each element in the array, passing in the index as well, and then replaces the element with the result of the block.


### (array) new
> array.new _items_

Create a new array.
    
     array.new 1 2 3 # Returns [1, 2, 3]

### (object) pop
> _array_.pop   
> _array_.pop _items_

Removes and returns the last element in the array, or null if the array is empty. If a number of items is specified, removes and returns at most that many items from the end of the array.


### (string) pretty
> _array_.pretty 

Returns a string with a nicely formatted representation of the array.


### (self) push
> _array_.push _item_

Pushes item onto the end of the array.


### (object) reduce
> _array_.reduce _block_  
> _array_.reduce _initial_, _block_  
> _array_.reduce _method_name_  
> _array_.reduce _initial_, _method_name_

Combines elements in array. There are several forms of reduce: one that provides an initial value for memo, one that does not, and two that just provide a method name instead of a function.
    
     #These are all equivalent:
     1.to(10).reduce 0 { sum, item | sum + item }
     1.to(10).reduce { sum, item | sum + item }
     1.to(10).reduce 0 :+
     1.to(10).reduce :+

### (array) reject!
> _array_.reject! _block_

The first form calls _method_ on each element of the array and removes any elements where that _method_ returns true. The second form removes any element for which the function returns true.


### (array) rest
> _array_.rest 

Returns the entire array except the first element.


### (array) reverse
> _array_.reverse 

Returns a copy of the array, reversed.


### (self) reverse!
> _array_.reverse! 

Reverses the array.


### (object) reverse_each
> _array_.reverse_each _block_

Invokes block for each item in the array, but starts at the end.


### (object) reverse_each_while
> _array_.reverse_each_while _block_

Invokes block for each item in the array, starting from the end. Halts if the block does not return true.


### (object) rindex_of
> _array_.rindex_of _item_  
> _array_.rindex_of _item_, _start_index_

Returns the last index of the item found in the array, or null if there is no such item. If start_index is specified, start searching from the given index.


### (array) select!
> _array_.select! _block_

The first form takes the name of a method that will be called on elements of the array. All elements whose methods return false will be removed from the array. The second form removes all items for which block returned false.


### (value) set
> _array_.set _index_, _value_

Set an index to the given value. More commonly called like _array_[_index_] = _value_. If the index is positive and past the end of the array, the array is expanded to the required length. The index may be negative, in which case the indexes begin at the end of the array. However, the resulting index must exist (the array does not expand to accommodate negative indexes).


### (array) shuffle
> _array_.shuffle 

Returns a copy of the array with the elements shuffled.


### (array) shuffle!
> _array_.shuffle! 

Shuffles the elements of the array in place.


### (array) sort
> _array_.sort 

Returns a new array with the contents sorted. All items in the array must be comparable and nonnull.


### (self) sort!
> _array_.sort! 

Sorts the array in place.


### (array) sort_by
> _array_.sort_by _block_

Returns a new array with the contents sorted using the given function. The function should take two arguments and return true when `a < b` and false otherwise.


### (object) sum
> _array_.sum 

Returns the sum of the items in the array. Only works if the array only contains numbers.


### (string) to_s
> _array_.to_s 

Convert array and contents to strings.


### (array) unique
> _array_.unique 

Returns a new array containing no duplicate items.


### (self) unique!
> _array_.unique! 

Removes duplicate items from array.
