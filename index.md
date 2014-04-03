---
layout: default
title: Bitácora de EIS  2014 (1)
---
 
<section class="content">
<h2>Bitácora Elementos Ingeniería de Software 2014 (1)</h2>
 
<ul class="entries">
  {% for post in site.posts %}
 
  <li>
    <a href="{{site.baseurl}}{{ post.url }}">
      <h3>{{ post.date | date_to_string }} - {{ post.title }} - {{ post.author }}</h3>
    </a>
  </li>
 
  {% endfor %}
</ul>
</section>
