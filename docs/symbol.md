---
layout: doc
lib: thread
object: thread
desc: "Symbols are like strings, except they are immutable and are stored as integers. So, not much like strings at all. Compared to strings, however, they are faster to compare, faster for things like referencing method names, and use less memory."
methlist:
- new
- to_s
---

### Symbol Syntax

Symbols have a literal syntax that looks like:

{% highlight ruby %}
:a_symbol
{% endhighlight %}

### new
>new _string_

Creates a new symbol from the given string.

### to\_s

Returns the string representation of the symbol.
