---
layout: default
title: Bitácora de EIS  2014 (1)
---
 
<h2>Bitácora de Elementos Ingeniería de Software 2014 (1)</h2>
 
{% for post in site.posts %}
*[{{ post.date | date_to_string }} - {{ post.title }} - {{ post.author }}]({{site.baseurl}}{{ post.url }})
{% endfor %}
