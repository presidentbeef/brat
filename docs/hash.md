---
layout: doc
lib: core
object: hash
desc: Hashtables, associative arrays, maps, dictionaries...whatever you want to call them, these are lists which can be indexed by an arbitrary value.
methlist:
- delete
- each
- each_key
- each_value
- empty?
- get
- key?
- keys
- length
- map
- set
---

### Manipulating Hashes

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

### delete
>_hash_.delete _key_

Deletes the _key_ from the hash, if it exists.

### each
>_hash_.each { _key_, _value_ | _block_ }

Invokes the block for each key, value in the hash. Order is unspecified.

### each\_key
>_hash_.each\_key { _key_ | _block_ }

Invokes the block for each key in the hash.

### each\_value
>_hash_.each\_value { _value_ | _block_ }

Invokes the block for each value in the hash.

### empty?
>_hash_.empty?

Checks if the hash is of length 0.

### get
>_hash_.get _index_  

Retrieves a value from the hash.

### key?
>_hash_.key? _item_

Checks if _item_ is a key in the hash.

### keys
>_hash_.keys

Returns an array of the keys of the hash.

### length
>_hash_.length

Returns how many items are in the hash.

### map
>_hash_.map { _key_, _value_ | _block_ }

Invokes the block for each key, value pair in the array and returns a new hash containing the results.

### set
>_hash_.set _index_, _item_

Sets the given index in the hash to the given item.
