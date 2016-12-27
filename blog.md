---
layout: page
title: All blog posts
permalink: /blog
---

{% for post in site.posts %}
<p><a href="{{ post.url | relative_url }}">{{ post.title | escape }}</a> ({{ post.date | date: "%-d %b %Y" }}) {{ post.tags }}</p>
{% endfor %}
