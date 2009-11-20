---
layout: default
title: Development Blog
---

{% for post in site.posts limit:3 %}
<div class="post">
	<h2>{{ post.title }}</h2>
	<div class="post_date">{{ post.date | date_to_string }}</div>
	<div class="post_content">{{ post.content }}</div>
</div>
{% endfor %}

[More posts...](archive.html)
