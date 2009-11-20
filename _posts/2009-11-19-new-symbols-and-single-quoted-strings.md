---
layout: post
title: New Symbols and Single Quoted Strings
---

The syntax for symbols has been changed from `'symbol` to `:symbol`. Not only does this come more naturally to me personally (coming from Ruby), but it also allows for single-quoted strings. Strings can now use single (`'`) or double (`"`) quotes. Just like in Ruby, strings  enclosed in single quotes (`'hello'`) do not do string interpolation or parse escape sequences (besides `\\` and `\'`).

I have also updated symbols to make them a bit more useful. One of the main reasons to use symbols (or interned strings) is to make comparisons fast. In the worst case, string comparison must compare each character in the strings. With symbols, it is a simple integer comparison. This pays off if you are doing many comparisons, particularly with long strings. Additionally, symbols are stored as integers (well, Neko objects with an integer field), instead of the entire string, making them a bit more memory efficient.

There is also a less obvious use for symbols. When converting between Brat and Neko, there is some mangling of identifiers (method names, variable names, etc.) which must take place. This means when you use a method like `object.has_method?`, the argument needs to be mangled before comparing it to the object's methods. Symbols now cache this mangling, making them ideal for any time you are dealing with method names.

Lastly, there is a new hash syntax for using symbols as keys (borrowed from Ruby 1.9):

{% highlight javascript %}
[ test: true, hello: "world" ]
{% endhighlight %}

is the same as

{% highlight javascript %}
[ :test : true, :hello : "world" ]
{% endhighlight %}

This can also be used for the 'implicit' hash when calling functions:

{% highlight javascript %}
some_method "hello", default: true, test: false, option1: "off"
{% endhighlight %}

Also, in case you missed it, there is a new literal syntax for empty hashes: `[:]`.
