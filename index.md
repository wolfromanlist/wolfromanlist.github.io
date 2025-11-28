---
layout: default
title: Home
---

# Welcome

Hi, I’m Roman — this site is my digital workspace where I share things I build, learn, and explore.

## Recent posts

<ul>
{% for post in site.posts limit:3 %}
  <li>
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    <small class="text-muted">— {{ post.date | date: "%b %d, %Y" }}</small>
  </li>
{% endfor %}
</ul>

## What I’m working on now

- Data processing & ML notebooks  
- Interactive Plotly visualizations  

## Support

If you enjoy my work, you can  
**[Buy me a coffee ☕️](https://buymeacoffee.com/romanlist)**  
It helps me dedicate more time to open research, projects, and teaching materials.
