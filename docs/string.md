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
>sub _regex_, _string_  
>sub _regex_, { _match_ | _block_ }

Returns a new string in which all matches for the given regular expression have been substituted with the given string or the results of a block, if given. Each match will be passed into the block and the returned value will be substituted into the string.

### sub!
>sub! _regex_, _string_  
>sub! _regex_, { _match_ | _block_ }

Sames as *sub*, but modifies the string.

### sub\_first
>sub\_first _regex_, _string_  
>sub\_first _regex_, { _match_ | _block_ }

Works like *sub*, but only replaces the first match.

### sub\_first!
>sub\_first! _regex_, _string_  
>sub\_first! _regex_, { _match_ | _block_ }

The same as *sub\_first*, but modifies the original string.

### to\_f

Interprets the string as a floating point number.

### to\_i

Interprets the string as an integer.
