---
title: The Brat Language
layout: default
---
<script language="javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js" type="text/javascript"> </script>
<script src="js/jquery.github_badge.js"> </script>
<script src="js/index_github.js" type="text/javascript"> </script>
<link href="style/tweet.css" media="all" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="style/jquery.github_badge.css" />

## Recent Activity


<a href="http://brat-lang.org/blog"><b>Blog</b></a>

[{{ site.posts.first.title }}]({{ site.posts.first.url }}) - {{ site.posts.first.date | date_to_string }}

[![Build Status](https://travis-ci.org/presidentbeef/brat.svg?branch=master)](https://travis-ci.org/presidentbeef/brat)

<div id="ghtwtr">
<table>
  <tr>
    <td>
      <p style="margin-left: -4px">
        <a href="http://github.com/presidentbeef/brat"><b>GitHub</b></a>
      </p>
    </td>
    <td>
      <p style="margin-left: -4px">
        <a href="https://twitter.com/bratlang"><b>Twitter</b></a>
      </p>
    </td>
  </tr>
  <tr>
    <td>
      <div id="github" style="height: 88px">

      </div>
    </td>
    <td>
      <div id="twitter">
        <a class="twitter-timeline" href="https://twitter.com/bratlang" data-widget-id="440415274223677440">Tweets</a>
        <script src="js/twitter.js"> </script>
      </div>
    </td>
  </tr>
</table>
</div>

<div style="clear:both">&nbsp;</div>


## What It Is

Brat is a little toy language that _just doesn't care_. It is dynamically typed with objects, first-class functions, and simple syntax.

## Where It Is

Brat may be obtained using any of the following methods:

* Clone with [Git](http://git-scm.com):  `git clone git://github.com/presidentbeef/brat`
* Download it as a [zip](https://github.com/presidentbeef/brat/archive/master.zip) file
* [Browse](http://github.com/presidentbeef/brat/tree/master) around the source

or, [try it](http://try.brat-lang.org/) in your browser!

## How It Looks

Here is the Brat 'hello world' program:

{% highlight javascript %}
p "Hello, world!"
{% endhighlight %}

Here is a slightly more interesting, object-oriented 'hello world':

{% highlight javascript %}
world = new
world.hello! = { p "Hello, world!" }
world.hello!
{% endhighlight %}

Here's one to say hello to you:

{% highlight ruby %}
world = new
world.greet = { name | p "Hello, #{name}!"}
print "What is your name? "
your_name = g
world.greet your_name
{% endhighlight %}

A growing number of examples are also available on [Rosetta Code](http://rosettacode.org/wiki/Brat).

## Why You Should Use Brat

An arbitrary number of reasons to use Brat:
  
1. Plenty of [sharp knives](http://groups.google.com/group/comp.lang.ruby/msg/f005724cd8961f4b)
2. [No rigid class hierarchies](http://java.sun.com/javase/6/docs/api/)
3. No classes at all
4. No pointless restrictions, only pointful ones
5. [No keywords to learn](http://www.cppreference.com/wiki/keywords/start "C++ Keywords")
6. No one is going to tell you 'no'
7. No one else is

## Who Should Use Brat

You should use Brat if:

* No one is the boss of you
* You just don't care
* You do what you wanna
* You don't have a thing to prove
* You eat your candy with your pork and beans

## Who Probably Shouldn't Use Brat

You should steer clear of Brat if:

* You need to know what 'type' something is
* "Monkey patching" scares you
* You are Enterprisy&trade;
* You want backtraces
* You have heart conditions
* You do not enjoy cryptic error messages
* You want to write Real&trade; programs

## Who Doesn't Care Either Way

* Presidents
* Goldfish
* Ninjas
* Guitar heroes
* Indiana Jones
* Most everyone else
