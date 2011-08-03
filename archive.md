---
layout: default
title: Blog Archive
---

## Blog Archive

{% for post in site.posts %}
* {{ post.date | date_to_string }} - [{{ post.title }}](http://brat-lang.org/{{post.url}})
{% endfor %}

