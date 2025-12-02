---
layout: default
title: Home
---

<meta name="description" content="Roman List's personal website">


<!-- Hero Section -->
<header class="masthead" style="background-image: url('{{ "/assets/images/hero.jpg" | relative_url }}'); height: 60vh; background-size: cover; background-position: center;">
  <div class="container h-100 d-flex align-items-center justify-content-center">
    <div class="text-center text-white">
      <h1 class="display-4 fw-bold">Hi, I'm Roman</h1>
      <p class="lead">Welcome to Deformed Incisions, my digital workspace where I share projects, notes, and ideas.</p>
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
          Welcome to Deformed Incisions! 
          
          The world can be confusing sometimes and, to make the right calls in life, we need to base our decisions on the right assumptions. On this page, I want to look at the wealth of Open Data that is out there and see if there is something to be learned from it. I will attempt myself at everyday topics and questions you were always wondering about as well as topics of societal relevance. I'll try to stick to the facts, use a little bit of my science background here and there, and hopefully learn a thing or two. Come along as we try to turn deformed incisions to informed decisions!

    </div>

    <aside class="col-lg-4">
      <div class="p-3 mb-3 bg-light rounded shadow-sm">
        <h4>About Me</h4>
        <p>I'm Roman, I study mathematical physics and share my work in open data, ML and everyday curiosities.</p>
      </div>

    <div class="p-3 mb-3 bg-light rounded shadow-sm">
      <h4>Tags</h4>
      {% assign all_tags = site.tags | sort %}
      {% for tag in all_tags %}
        <a href="{{ '/tag/' | append: tag[0] | relative_url }}" class="badge bg-secondary text-decoration-none mb-1 me-1">{{ tag[0] }}</a>
      {% endfor %}
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
  <script data-name="BMC-Widget" data-cfasync="false" src="https://cdnjs.buymeacoffee.com/1.0.0/widget.prod.min.js" data-id="romanlist" data-description="Support me on Buy me a coffee!" data-message="" data-color="#5F7FFF" data-position="Right" data-x_margin="18" data-y_margin="18"></script>
  <script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Person",
  "name": "Roman List",
  "url": "https://wolfromanlist.github.io",
  "sameAs": [
    "https://github.com/wolfromanlist",
    "https://www.linkedin.com/in/roman-list"
  ]
}
</script>
</main>
