---
layout: default
title: Bitacora de EIS  2014
---
 
## Bitacora de Elementos Ingeniería de Software 2014

{% for post in site.posts %}

	[{{ post.date | date_to_string }} - {{ post.title }} - {{ post.author }}]({{baseurl}}{{ post.url }})

{% endfor %}
