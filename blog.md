---
layout: default
title: Development Blog
---

{% for post in site.posts limit:3 %}
<div class="post">
	<h2 class="post_title">{{ post.title }}</h2>
	<div class="post_date">{{ post.date | date_to_string }}</div>
	<div class="post_content">{{ post.content }}</div>
	<div class="permalink"><a href="/{{ post.url }}#disqus_thread">Comments</a></div>
</div>
{% endfor %}


[More posts...](archive.html)

<script type="text/javascript">
//<![CDATA[
(function() {
	var links = document.getElementsByTagName('a');
	var query = '?';
	for(var i = 0; i < links.length; i++) {
	if(links[i].href.indexOf('#disqus_thread') >= 0) {
		query += 'url' + i + '=' + encodeURIComponent(links[i].href) + '&';
	}
	}
	document.write('<script charset="utf-8" type="text/javascript" src="http://disqus.com/forums/brat/get_num_replies.js' + query + '"></' + 'script>');
})();
//]]>
</script>
