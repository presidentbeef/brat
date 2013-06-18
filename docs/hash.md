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


<a id="+"></a>
### (hash) +
> _hash_ + _hash2_

Combines two hashes into a single hash. Values from the righthand side value take precedence.


<a id="=="></a>
### (boolean) ==
> _hash_ == _hash2_

Returns true if the contents of the two hashes are the same.


<a id="clear"></a>
### (self) clear
> _hash_.clear 

Removes all contents from hash.


<a id="delete"></a>
### (object) delete
> _hash_.delete _key_

Deletes given key from the hash table. Returns the value stored at that key.


<a id="each"></a>
### (self) each
> _hash_.each _block_

Invokes the block for each key-value pair in the hash.


<a id="each_value"></a>
### (self) each_value
> _hash_.each_value _block_

Invokes the block for each value in the hash.


<a id="each_value"></a>
### (self) each_value
> _hash_.each_value _block_

Invokes the block for each key in the hash.


<a id="empty?"></a>
### (boolean) empty?
> _hash_.empty? 

Returns true if the hash table is empty.


<a id="get"></a>
### (object) get
> _hash_.get _key_

Returns the value stored at the given key. More commonly used with the `[]` syntax.
    
     h = [:]
     h[:hello] = :world
     h[:hello] # returns "world"

<a id="hash?"></a>
### (boolean) hash?
> _hash_.hash? 

Returns true.


<a id="key?"></a>
### (boolean) key?
> _hash_.key? _key_

Returns true if the hash table contains the given key.


<a id="keys"></a>
### (array) keys
> _hash_.keys 

Returns an array containing all the keys from the hash table.


<a id="length"></a>
### (number) length
> _hash_.length 

Returns the number of elements in the hash table.
    
     [a: 1].length # 1

<a id="map"></a>
### (array) map
> _hash_.map _block_

Invokes the block for each key-value pair in the hash and returns a new array containing the results.


<a id="new"></a>
### (hash) new
> hash.new 

Returns a new hash table.


<a id="select"></a>
### (hash) select
> _hash_.select _block_

Passes each key-value to the given block and returns a new hash only containing the pairs for which the block returns true.


<a id="set"></a>
### (object) set
> _hash_.set _key_, _value_

Stores the given value at the given key. More commonly used with the `[]` syntax.
    
     h = [:]
     h[:hello] = :world
     h[:hello] # returns "world"

<a id="to_s"></a>
### (string) to_s
> _hash_.to_s 

Converts the hash table to a string.


<a id="values"></a>
### (array) values
> _hash_.values 

Returns an array containing all the values from the hash table.

