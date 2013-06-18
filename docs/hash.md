---
layout: doc
lib: core
object: hash
desc: Hashtables, associative arrays, maps, dictionaries...whatever you want to call them, these are lists which can be indexed by an arbitrary value.
methlist:
- "+"
- "=="
- clear
- delete
- each
- each_value
- empty?
- get
- hash?
- key?
- keys
- length
- map
- new
- select
- set
- to_s
- values
---

## Manipulating Hashes

Hashes can be created using the following syntax:

{% highlight ruby %}
a = ["a" : 1, 2 : 3]
{% endhighlight %}

They can also be indexed using the `[]` syntax:

{% highlight ruby %}
a = ["a" : 1, 2 : 3]

a["a"]  #1
a[2]  #3
{% endhighlight %}


### (hash) +
> _hash_ + _hash2_

Combines two hashes into a single hash. Values from the righthand side value take precedence.


### (boolean) ==
> _hash_ == _hash2_

Returns true if the contents of the two hashes are the same.


### (self) clear
> _hash_.clear 

Removes all contents from hash.


### (object) delete
> _hash_.delete _key_

Deletes given key from the hash table. Returns the value stored at that key.


### (self) each
> _hash_.each _block_

Invokes the block for each key-value pair in the hash.


### (self) each_value
> _hash_.each_value _block_

Invokes the block for each value in the hash.


### (self) each_value
> _hash_.each_value _block_

Invokes the block for each key in the hash.


### (boolean) empty?
> _hash_.empty? 

Returns true if the hash table is empty.


### (object) get
> _hash_.get _key_

Returns the value stored at the given key. More commonly used with the `[]` syntax.
    
     h = [:]
     h[:hello] = :world
     h[:hello] # returns "world"

### (boolean) hash?
> _hash_.hash? 

Returns true.


### (boolean) key?
> _hash_.key? _key_

Returns true if the hash table contains the given key.


### (array) keys
> _hash_.keys 

Returns an array containing all the keys from the hash table.


### (number) length
> _hash_.length 

Returns the number of elements in the hash table.
    
     [a: 1].length # 1

### (array) map
> _hash_.map _block_

Invokes the block for each key-value pair in the hash and returns a new array containing the results.


### (hash) new
> hash.new 

Returns a new hash table.


### (hash) select
> _hash_.select _block_

Passes each key-value to the given block and returns a new hash only containing the pairs for which the block returns true.


### (object) set
> _hash_.set _key_, _value_

Stores the given value at the given key. More commonly used with the `[]` syntax.
    
     h = [:]
     h[:hello] = :world
     h[:hello] # returns "world"

### (string) to_s
> _hash_.to_s 

Converts the hash table to a string.


### (array) values
> _hash_.values 

Returns an array containing all the values from the hash table.

