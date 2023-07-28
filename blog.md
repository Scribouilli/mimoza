---
layout: default
title: Articles
permalink: /articles/
---
<h1>
  Articles
</h1>
<aside>
  <a href="{{ '/feed.xml' | relative_url }}">S'abonner via le flux RSS</a>
  &mdash;
  <a href="https://flus.fr/carnet/a-quoi-servent-les-flux.html">C'est quoi ?</a>
</aside>

{% for post in site.posts %}
<article class="blog-item">
  <h2>
    <a href="{{post.url | relative_url}}"> {{ post.title }} </a>
  </h2>

  <a href="{{post.url | relative_url}}"> Lire l'article ➞ </a>
</article>
<hr />
{% endfor %}
