---
layout: default
title: Bitacora segundo cuatrimestre 2015
---
 
{% for post in site.posts %}

* [{{ post.date | date_to_string }} - {{ post.title }} - {{ post.author }}]({{site.baseurl}}{{ post.url }})

{% endfor %}
