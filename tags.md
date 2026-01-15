---
layout: default
title: 标签
description: 博客文章标签分类
permalink: /tags/
---

<div class="tags-page">
  <h1>标签</h1>
  <p>浏览博客文章的标签分类</p>
  
  {% assign tags_list = site.tags | sort %}
  
  {% if tags_list.first[0] == null %}
    {% for tag in tags_list %}
      <h2 id="{{ tag | slugify }}">{{ tag }}</h2>
      <ul class="tag-posts">
        {% for post in site.tags[tag] %}
          <li>
            <a href="{{ post.url }}">{{ post.title }}</a>
            <span class="post-date">{{ post.date | date: "%Y-%m-%d" }}</span>
          </li>
        {% endfor %}
      </ul>
    {% endfor %}
  {% else %}
    {% for tag in tags_list %}
      <h2 id="{{ tag[0] | slugify }}">{{ tag[0] }}</h2>
      <ul class="tag-posts">
        {% for post in site.tags[tag[0]] %}
          <li>
            <a href="{{ post.url }}">{{ post.title }}</a>
            <span class="post-date">{{ post.date | date: "%Y-%m-%d" }}</span>
          </li>
        {% endfor %}
      </ul>
    {% endfor %}
  {% endif %}
  
  {% assign tags_list = nil %}
</div>

<style>
.tags-page {
  background-color: #fff;
  border-radius: 8px;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
  padding: 2rem;
}

.tags-page h1 {
  font-size: 2rem;
  margin-bottom: 1rem;
  color: #333;
}

.tags-page h2 {
  font-size: 1.5rem;
  margin-top: 2rem;
  margin-bottom: 1rem;
  color: #007bff;
  border-bottom: 1px solid #eee;
  padding-bottom: 0.5rem;
}

.tag-posts {
  list-style: none;
  padding: 0;
  margin: 0 0 2rem 0;
}

.tag-posts li {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 0.8rem 0;
  border-bottom: 1px solid #f0f0f0;
  transition: all 0.3s ease;
}

.tag-posts li:hover {
  background-color: #f8f9fa;
  padding-left: 0.5rem;
}

.tag-posts a {
  color: #333;
  text-decoration: none;
  font-weight: 500;
  transition: color 0.3s ease;
}

.tag-posts a:hover {
  color: #007bff;
}

.post-date {
  font-size: 0.9rem;
  color: #666;
  font-weight: 500;
}
</style>