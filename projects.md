---
layout: default
title: Projets
permalink: /projets/
---

<h1>Projets</h1>

<div class="projects">
  {% for project in site.projects %}
  <article class="project">

     <img src="{{project.vignette_url}}" alt="">

    <h2>
      <a href="{{project.url | relative_url}}"> {{ project.title }} </a>
    </h2>

    <a href="{{project.url | relative_url}}"> Voir le projet ➞ </a>
  </article>
  {% endfor %}

</div>
