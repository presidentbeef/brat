---
title: The Brat Language
layout: default
---
<script language="javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js" type="text/javascript">
</script>
<script language="javascript" src="js/jquery.tweet.js" type="text/javascript">
</script>
<script src="http://widgets.twimg.com/j/2/widget.js">
</script>
<script src="js/jquery.github_badge.js">
</script>
<link href="style/tweet.css" media="all" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="style/jquery.github_badge.css" />

<script type='text/javascript'>
    $(document).ready(function(){
		    $("#github").GitHubBadge({
	        login: "presidentbeef",
	        kind: "project",
	        repo_name: "brat",
					include_github_logo: false,
					image_path: "js/gh-images/",
					commit_count: "1",
					issue_count: "0",
					repo_count: "0"
  	  });
        $(".tweet").tweet({
            username: "bratlang",
            count: 1,
            loading_text: "loading tweets...",
						template: function(info) {
		  	      return info["time"] + info["text"];
		    	  }
        });
    
        $.getJSON("http://try.brat-lang.org/status?callback=?", function(data) {
          $("#statusmessage").text(data.status);
        });
    });
</script>

## Recent Activity


<a href="http://brat-lang.org/blog"><b>Blog</b></a>
[{{ site.posts.first.title }}]({{ site.posts.first.url }}) - {{ site.posts.first.date | date_to_string }}

<div class="twitter">
	<a href="http://twitter.com/bratlang"><b>Twitter</b></a>
	<div class="tweet">
	</div>
</div>

<a href="http://github.com/presidentbeef/brat"><b>GitHub</b></a>
<div id="github"></div>

<div style="clear:both">&nbsp;</div>

<div id="buildstatus">
  <b>Build Status</b><br>
  <span id="statusmessage"></span>
  <img src="http://try.brat-lang.org/images/status.png" />
</div>

## What It Is

Brat is a little toy language that _just doesn't care_. It is dynamically typed with objects, first-class functions, and simple syntax.

## Where It Is

Brat may be obtained using any of the following methods:

* Clone with [Git](http://git-scm.com):  `git clone git://github.com/presidentbeef/brat`
* Download in [zip](http://github.com/presidentbeef/brat/zipball/master) or [tar](http://github.com/presidentbeef/brat/tarball/master) format
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
