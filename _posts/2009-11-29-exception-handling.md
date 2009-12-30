---
layout: post
title: Basic Exception Handling
---

A very simple exception handling system has been added to Brat. Like most features, though, this does not add any new syntax, just some new functions you can use. `protect` executes a block and will catch any exceptions thrown inside of it. Exceptions are just Brat objects with three particular fields: `error_message`, `type`, and `stack_trace`. You can throw or raise an exception using `throw`, which takes either a string or an exception.

The simplest thing to do is to just swallow all exceptions and carry on merrily:

{% highlight javascript %}
protect { throw "ERROR!" }
{% endhighlight %}

The code above will completely ignore the exception. This is typically not what you want, so `protect` takes a `rescue` option. Using the latest syntax for implicit hash parameters, it looks like this:

{% highlight javascript %}
#Prints "standard error"
protect { throw "ERROR!" } rescue: { err | p err.type }
{% endhighlight %}

You can create exceptions using just strings, but there a few convenience methods for you. Right now, you can use `method_error`, `argument_error`, `null_error`, and `convert_error`. These will generate consistent error messages from a few parameters.

Here's an example:

{% highlight javascript %}
#Expects at least 2 arguments
f = { *args |
        true? args.length < 2,
                { throw exception.argument_error "f", "at least 2", args.length }
}

#Prints out "Argument error: f expected at least 2 argument(s) but was given 1."
protect { f 1 } rescue: { e | p e.error_message }
{% endhighlight %}

That is all there is, right now. However, there is clearly room for additions, such as filtering on specific exception types or adding an `ensure` clause. Ideas for the future!

Most of Brat (all except the standard libraries, I believe) will throw proper exceptions. Exceptions from Neko code will get wrapped in an exception _if_ they are caught via `rescue`.
