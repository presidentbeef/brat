---
title: Brat Examples
layout: default
---

Some examples of Brat code.

= The Usual Suspects =

## Hello, World 

{% highlight ruby %}
p "Hello, world"
{% endhighlight %}

## Nice to meet you 

{% highlight ruby %}
print "Hello! What is your name? "
p "Nice to meet you, ", g, "."
{% endhighlight %}

## Print numbers 1 to 10 

{% highlight ruby %}
n = 1
while {
        p n
        n = n + 1
        n <= 10
}
{% endhighlight %}
## Factorial 

{% highlight ruby %}
fact = { x |
        true? x == 0, 1, { x * fact(x - 1)}
}

p fact 5
{% endhighlight %}

## Fibonacci 

{% highlight ruby %}
fibonacci = { x |
        true? x == 0,
                0,
                { true? x == 1,
                        1,
                        { fibonacci(x - 1) + fibonacci(x - 2) }};
}

p fibonacci 10
{% endhighlight %}

## Tak 

{% highlight ruby %}
tak = { x, y, z | 
          false? y < x, 
                 { z } , 
                 { tak tak(x - 1, y, z), tak(y - 1, z, x), tak(z - 1, x, y) } 
}

tak 18, 12, 6
{% endhighlight %}

= Extending Objects =

## Convenience == 

{% highlight ruby %}
array.second = { my[1] }
array.middle = { my[1,-2] }

p [1,2,3].second
p [1,2,3,4].middle
{% endhighlight %}

## Let's get functional? 

_Note: array.map is actually defined already, but let's ignore that._

{% highlight ruby %}
array.map = { f |
        true? my.length <= 0,
                {[]},
                { true? my.length == 1, {[f my.first]}, {[f my.first] + my.rest.map ->f} }
}

p [1,2,3].map { x | x + 1}
{% endhighlight %}

## Reverse Complement FASTA 

From the [language shootout](http://shootout.alioth.debian.org/u32q/benchmark.php?test=revcomp&lang=all).

{% highlight ruby %}
translate = [
"A":"T", "C":"G", "G":"C", "T":"A", "U":"A", "M":"K", "R":"Y", "W":"W", "S":"S", "Y":"R", 
"K":"M", "V":"B", "H":"D", "D":"H", "B":"V", "N":"N", "a":"T", "c":"G", "g":"C", "t":"A", 
"u":"A", "m":"K", "r":"Y", "w":"W", "s":"S", "y":"R", "k":"M", "v":"B", "h":"D", "d":"H", 
"b":"V", "n":"N"
]

process_line = { line, index |
        true? line.length > 0 && (index < line.length),
                {
                true? line[0] == ">",
                        { p line },
                        { print translate[line[index]]
                          process_line line, index + 1 }
                },
                { p }
}

reverse_complement = {
        input = g
        null? input,
                null,
                { process_line input, 0
                  reverse_complement }
}

reverse_complement
{% endhighlight %}

= For Fun =

## How are you? 

{% highlight ruby %}
how = { x | print "How"; x }
are = { x | {print " are "; x}}
you? = {{p "you?"}}

how are you?
{% endhighlight %}

## How are you? (Two) 

{% highlight ruby %}
how = { x | p "you?" }
are = { x | print " are " }
you? = { print "how" }

how are you?
{% endhighlight %}

## How are you? (Three) 

{% highlight ruby %}
how = { x | p "how" + x }
are = { x | " are " + x }
you? = { "you?" }

how are you?
{% endhighlight %}

## How are you? (Easy) 

{% highlight ruby %}
how = { x | p "how are you?" }
are = { x | }
you? = null

how are you?
{% endhighlight %}

## How are you? (With array.map) 

{% highlight ruby %}
how = { x | x << "\n"; x.map ->print }
are = { x | x}
you? = ["How", " are ", "you?"]

how are you?
{% endhighlight %}

## How are you? (Auto-reply) 

{% highlight ruby %}
How = { x | p "How", x[0], x[1] }
are = { x | [" are "] + x }
you? = ["you?"]
I = { x | p "I" , x[0], x[1], x[2], x[3] }
am = { x, y | [" am"] + x + y }
fine = [" fine, "]
thank = { x | ["thank"] + x }
you! = [" you!"]

How are you?
I am fine, thank you!
{% endhighlight %}

## How are you? (User reply) 

{% highlight ruby %}
How = { x |
        x
        mood = g
        p mood, "? Hmm..."
}
are = { x | { print x } }
you? = "How are you? "

How are you?
{% endhighlight %}
## Hideous 

Yes, this is a (useless) valid program.

{% highlight ruby %}
a_!?-*+^&@1~\\><$ = new
a_!?-*+^&@1~\\><$.-!_+~%~+_!- = {d0~!@><?&&<>\/+-*^&% | d0~!@><?&&<>\/+-*^&%}
a_!?-*+^&@1~\\><$.@==||------> = { a_!?-*+^&@1~\\><$ }
a_!?-*+^&@1~\\><$.<------||==@ = { my->@==||------> }
@==||------>a_!?-*+^&@1~\\><$ -!_+~%~+_!- a_!?-*+^&@1~\\><$.<------||==@
{% endhighlight %}
