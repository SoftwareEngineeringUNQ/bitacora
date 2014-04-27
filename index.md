---
layout: default
title: Bitacora primer cuatrimestre 2014
---
 
{% for post in site.posts %}

* [{{ post.date | date_to_string }} - {{ post.title }} - {{ post.author }}]({{site.baseurl}}{{ post.url }})

{% endfor %}
