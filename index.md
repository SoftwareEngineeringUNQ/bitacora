---
layout: default
title: Bitacora de EIS  2014 (1)
---
 
## Bitacora de Elementos Ingeniería de Software 2014 (1)
 
{% for post in site.posts %}
*[{{ post.date | date_to_string }} - {{ post.title }} - {{ post.author }}]({{site.baseurl}}{{ post.url }})
{% endfor %}
