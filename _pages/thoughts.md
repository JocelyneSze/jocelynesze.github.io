---
layout: page
title: Thoughts
permalink: /thoughts/
---

Trying to figure out how to list my posts here... 

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>