---
title: Brat Overview
layout: default
---

## Overview

Brat is a toy language. A very little one. Everything in Brat is either an object or a function (or a method, we don't judge.) Sometimes what something actually is is a little hard to determine, but basically things work how you would expect, even if really they are doing something odd.

For example, consider this code:

{% highlight ruby %}
a.number = 1
{% endhighlight %}
This _looks_ like it is creating a field called 'number' on an object called 'a' and assigning the integer '1' to it. However, in reality, it is first creating a number object and then putting it inside a function, which gets assigned to the field 'number'. So that when you do:
{% highlight ruby %}
a.number
{% endhighlight %}
It actually calls the 'number' function in 'a', which returns the number object.

##  Variables 

Variables spring into existence as you need them. Just assign something to them and *poof*, they will be there. Variables have no types. They are very care-free that way and enjoy running through open fields and hugging sequoia.

Names of variables need to start with a letter (upper or lower case), but other than that you can use any mixture of letters, numbers, and many symbols. But, just so you know, everything in Brat tends to be lower case, because no one is more important than anyone else.

##  Objects 

As was said above, most things in Brat are objects. In fact, a whole Brat program is actually a function defined on an object, which then gets invoked. Whee!

There are no classes in Brat, because Brat doesn't need them. It takes a prototyping approach instead.

Objects can have fields (or slots or instance variables or whatever you would like to call them). These also are created as you need them.

{% highlight ruby %}
a = new   # a is now a subclass of the base object
b = a.new   # b is a subclass of a
a.hello = { p "Hello!" }
b.hello  # b can reference methods in its superclasses
{% endhighlight %}

##  Functions 

Functions are the only things in Brat which are not objects. Functions take arguments and always return the last value in their body. Functions are also closures, they will take a snapshot of the environment when they are created. Functions do not have names. Names are for variables. By the way, functions are the only way to delay execution of code.

Functions look like this:

{% highlight ruby %}
{ p "this method has no arguments"}
{ arg1, arg2, arg3 | p "this method has three!"}
{% endhighlight %}

Functions are typically assigned to a variable prior to use. You can give a function its arguments by using a comma separated list. This might need to be within parentheses. If you do put them in parentheses, make sure they are snuggled up tight to the variable, or else they won't know they go together. They are shy that way.

{% highlight ruby %}
a = { x, y, z | p x, y, z}
a 1, 2, 3
{% endhighlight %}

By the way, you can also chain method calls. Did you know object fields are actually functions, too? Are they functions or methods? Actually, are they really objects, or is everything actually a function? Or is it the other way around??

{% highlight ruby %}
a = new
a.b = new
a.b.c = new
a.b.c.d = { x | x}
p a.b.c.d(a).b.c.d "hi" # parentheses required in the middle there
{% endhighlight %}

Functions can span multiple lines. So can argument lists, if you want.

##  Binary Operators 

Binary operators are basically just special functions that take a single argument. Operators can only contain a mixture of these symbols: ! > < ? - \* + ^ ~ @ $ \_ % | & = / \

Operators can be defined like any other function:

{% highlight ruby %}
a = new
a.? = { x | p "What ", x, "?"}
{% endhighlight %}

They can also be invoked like regular functions:

{% highlight ruby %}
a.? "is up"
{% endhighlight %}

But they can also (and more usefully) be used as binary operators:

{% highlight ruby %}
a ? "is up"
{% endhighlight %}

Note that `=` is not considered an operator.

##  Unary Operators 

Unary operators are like binary operators, except they take no arguments and need to be cuddled up to an expression. Otherwise, they are pretty much the same.

Example:

{% highlight ruby %}
string.! = { my + "!" }

p !"hi"
{% endhighlight %}

##  Precedence

For binary operators, the order of precedence from highest to lowest is:

    **
    % / *
    + -
    >> <<
    > < >= <=
    !~ ~ != == <=>
    &&
    ||
    Everything else
