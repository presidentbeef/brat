---
layout: doc
lib: core
object: string
desc: "String literals live between double quotes."
methlist:
- "+"
- get
- length
- set
- sub
- sub!
- sub_first
- sub_first!
- to_f
- to_i
---

### \+
> _string1_ \+ _string2_

Concatentates two strings.

### get
> get _index_  
> get _startindex_, _endindex_

Strings can be indexed just like arrays, including the use of negative indices.

{% highlight ruby %}
a = "hello"
a[2]       #"l"
a[3,4]     #"lo"
a[-4, -2]  #"ell"
a[-4, 3]   #"ell"
{% endhighlight %}

### set
> set _index_, _character_

A single character in the string can be set via this method.

### sub
>
