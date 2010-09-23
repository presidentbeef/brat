---
title: The Brat Language
layout: default
---
## Recent Activity

[{{ site.posts.first.title }}](/brat/{{ site.posts.first.url }}) - {{ site.posts.first.date | date_to_string }}

<div id="github-commit-badge-container">
	<script type="text/javascript">
		var Badges = new Array();
		Badges[0] = new Object;
		Badges[0]["username"] = "presidentbeef";
		Badges[0]["repo"] = "brat";
		Badges[0]["branch"] = "master";
	</script>
	<script type="text/javascript" src="js/github-commit-badge.js">
	</script>
</div>

## What It Is

Brat is a little toy language that _just doesn't care_. It is dynamically typed, with objects, first-class functions, and simple syntax.

## Where It Is

Brat may be obtained using any of the following methods:

* Clone with [Git](http://git-scm.com):  `git clone git://github.com/presidentbeef/brat`
* Download in [zip](http://github.com/presidentbeef/brat/zipball/master) or [tar](http://github.com/presidentbeef/brat/tarball/master) format
* [Browse](http://github.com/presidentbeef/brat/tree/master) around the source

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

{% highlight javascript %}
world = new
world.greet = { name | p "Hello, ", name, "!"}
print "What is your name? "
your_name = g
world.greet your_name
{% endhighlight %}

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
