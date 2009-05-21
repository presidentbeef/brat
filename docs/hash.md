---
layout: doc
lib: core
object: hash
desc: Hashtables, associative arrays, maps, dictionaries...whatever you want to call them, these are lists which can be indexed by an arbitrary value.
methlist:
- each
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

### each
>each { _key_, _value_ | _block_ }

Invokes the block for each key, value in the hash. Order is unspecified.

### empty?

Checks if the hash is of length 0.

### get
>get _index_  

Retrieves a value from the hash.

### key?
>key? _item_

Checks if _item_ is a key in the hash.

### keys

Returns an array of the keys of the hash.

### length

Returns how many items are in the hash.

### map
>map { _key_, _value_ | _block_ }

Invokes the block for each key, value pair in the array and returns a new hash containing the results.

### set
>set _index_, _item_

Sets the given index in the hash to the given item.
