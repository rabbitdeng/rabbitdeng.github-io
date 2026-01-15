---
layout: post
title: "Getting Started with Jekyll and GitHub Pages"
date: 2024-01-15 10:00:00
author: "Your Name"
tags: [jekyll, github-pages, blogging]
---

# Getting Started with Jekyll and GitHub Pages

Welcome to my first blog post! In this article, I'll walk you through the process of setting up a blog using Jekyll and GitHub Pages.

## What is Jekyll?

Jekyll is a static site generator that allows you to create beautiful websites and blogs using Markdown, Liquid, HTML, and CSS. It's perfect for developers who want to write content without dealing with complex CMS systems.

## Why GitHub Pages?

GitHub Pages is a free hosting service provided by GitHub that allows you to host static websites directly from your GitHub repository. It integrates seamlessly with Jekyll, making it an ideal choice for hosting your Jekyll blog.

## Prerequisites

Before we get started, you'll need:

- A GitHub account
- Git installed on your local machine
- Ruby and RubyGems installed (for local development)

## Step 1: Create a GitHub Repository

First, create a new repository on GitHub. For user or organization pages, the repository name should be `username.github.io` or `organization.github.io` respectively.

## Step 2: Install Jekyll Locally

Install Jekyll and Bundler gems:

```bash
gem install bundler jekyll
```

## Step 3: Initialize Your Jekyll Site

Create a new Jekyll site in your local directory:

```bash
jekyll new my-blog
cd my-blog
```

## Step 4: Configure Your Site

Edit the `_config.yml` file to configure your site settings:

```yaml
title: My Blog
description: A simple Jekyll blog hosted on GitHub Pages
author: Your Name
email: your.email@example.com
```

## Step 5: Write Your First Blog Post

Create a new Markdown file in the `_posts` directory with the following naming convention: `YYYY-MM-DD-title.md`.

## Step 6: Test Your Site Locally

Build and serve your site locally to see how it looks:

```bash
bundle exec jekyll serve
```

Visit `http://localhost:4000` in your browser to view your site.

## Step 7: Deploy to GitHub Pages

Push your changes to GitHub:

```bash
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/username/username.github.io.git
git push -u origin main
```

Your site should now be live at `https://username.github.io`.

## Conclusion

Setting up a blog with Jekyll and GitHub Pages is a straightforward process that allows you to focus on writing content rather than managing servers. With its simplicity and flexibility, Jekyll is an excellent choice for developers and writers alike.

Happy blogging!