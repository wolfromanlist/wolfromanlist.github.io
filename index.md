---
layout: default
title: Home
---

# 👋 Welcome

This is where I post projects, notes, and things I'm working on.

[Buy Me a Coffee ☕](https://www.buymeacoffee.com/romanlist){:target="_blank"}

---

## Latest Posts

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a> – <small>{{ post.date | date: "%b %-d, %Y" }}</small>
    </li>
  {% endfor %}
</ul>
