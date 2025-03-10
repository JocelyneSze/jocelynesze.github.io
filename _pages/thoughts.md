---
layout: page
title: Thoughts
permalink: /thoughts/
---


  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}