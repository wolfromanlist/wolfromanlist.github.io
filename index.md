---
layout: default
title: Home
---

<!-- Hero Section -->
<header class="masthead" style="background-image: url('{{ "/assets/css/images/hero.jpg" | relative_url }}'); height: 60vh; background-size: cover; background-position: center;">
  <div class="container h-100 d-flex align-items-center justify-content-center">
    <div class="text-center text-white">
      <h1 class="display-4 fw-bold">Hi, I'm Roman</h1>
      <p class="lead">Welcome to my digital workspace where I share projects, notes, and ideas.</p>
    </div>
  </div>
</header>

<!-- Main Content -->
<main class="container my-5">
  <div class="row">
    <div class="col-lg-8">
      <h2 class="mb-4">Latest Posts</h2>
      <ul>
        {% for post in site.posts limit:3 %}
          <li>
            <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
            <small class="text-muted"> — {{ post.date | date: "%b %-d, %Y" }}</small>
          </li>
        {% endfor %}
      </ul>
    </div>

    <aside class="col-lg-4">
      <div class="p-3 mb-3 bg-light rounded shadow-sm">
        <h4>About Me</h4>
        <p>I'm Roman, sharing work in data, ML, and interactive visualizations.</p>
      </div>

      <div class="p-3 bg-light rounded shadow-sm">
        <h4>Links</h4>
        <ul class="list-unstyled">
          <li><a href="/projects">Projects</a></li>
          <li><a href="/about">About</a></li>
          <li><a href="https://buymeacoffee.com/romanlist" target="_blank">Buy me a coffee</a></li>
        </ul>
      </div>
    </aside>
  </div>
</main>
