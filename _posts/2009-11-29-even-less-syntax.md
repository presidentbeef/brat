---
layout: post
title: No commas for implicit hash arguments
---

Brat allows you to pass in any number of "named arguments" to a function. Well, they are not _really_ named arguments, but key-value pairs which get collected up into a single hash and passed to the function. This is Brat's "implicit hash argument". In fact, you could litter a function call with these key-value pairs all over, and they would still be collected up into a single hash.

Previously, this was the syntax, using symbols as keys:

{% highlight javascript %}
f :hello : "world", :goodbye : "cruel world"
{% endhighlight %}

This was then simplified (taking a hint from Ruby 1.9):

{% highlight javascript %}
f hello: "world", goodbye: "cruel world"
{% endhighlight %}

Now it is even better:

{% highlight javascript %}
f hello: "world" goodbye: "cruel world"
{% endhighlight %}

Like using function arguments without comma separaters, be careful when using variables as values, as they will see following arguments as _their_ arguments. For example:

{% highlight javascript %}
f hello: name goodbye: "cruel world"
{% endhighlight %}

This code is parsed as:

{% highlight javascript %}
f(hello: name(goodbye: "cruel world"))
{% endhighlight %}

This may or may not be what you want (probably not).

This allows some pseudo-Smalltalkish functions. For example, we could define if-then-else like so:

{% highlight javascript %}
if = { condition, branches |
        true? condition, branches[:then], branches[:else]
}

if (false) then: { p "TRUE!"} else: { p "FALSE!" }
{% endhighlight %}
