---
layout: doc
lib: core
object: symbol
desc: "Symbols are like strings, except they are immutable and are stored as integers. So, not much like strings at all."
methlist:
- new
- to_s
---

### Symbol Syntax

Symbols have a literal syntax that looks like:

{% highlight ruby %}
'a_symbol
{% endhighlight %}

### new
>new _string_

Creates a new symbol from the given string.

### to\_s

Returns the string representation of the symbol.