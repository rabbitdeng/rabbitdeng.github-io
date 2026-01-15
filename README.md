# My Jekyll Blog

A simple Jekyll blog template for GitHub Pages.

## Features

- Clean and responsive design
- Markdown support for blog posts
- Syntax highlighting for code blocks
- Pagination support
- SEO optimized
- Easy to customize

## Prerequisites

- Ruby 2.7.0 or higher
- RubyGems
- Bundler
- Git

## Getting Started

### 1. Install Dependencies

```bash
bundle install
```

### 2. Serve Locally

```bash
bundle exec jekyll serve
```

Visit `http://localhost:4000` in your browser to view your site.

### 3. Create a New Blog Post

Create a new Markdown file in the `_posts` directory with the following naming convention:

```
YYYY-MM-DD-title.md
```

Add YAML front matter to your post:

```yaml
---
layout: post
title: "Your Post Title"
date: YYYY-MM-DD HH:MM:SS
author: "Your Name"
tags: [tag1, tag2, tag3]
---
```

### 4. Customize Your Site

Edit the `_config.yml` file to configure your site settings:

```yaml
title: Your Blog Title
description: Your blog description
author: Your Name
email: your.email@example.com
```

### 5. Customize the Theme

Edit the CSS files in the `css` directory to customize the theme.

## Deployment

### Deploy to GitHub Pages

#### Option 1: User/Organization Pages

1. Create a new repository on GitHub with the name `username.github.io` or `organization.github.io`.
2. Initialize Git in your project directory:
   ```bash
   git init
   ```
3. Add all files to the repository:
   ```bash
   git add .
   ```
4. Commit your changes:
   ```bash
   git commit -m "Initial commit"
   ```
5. Add the remote repository:
   ```bash
   git remote add origin https://github.com/username/username.github.io.git
   ```
6. Push your changes to GitHub:
   ```bash
   git push -u origin main
   ```

Your site will be live at `https://username.github.io`.

#### Option 2: Project Pages

1. Create a new repository on GitHub.
2. Initialize Git in your project directory:
   ```bash
   git init
   ```
3. Add all files to the repository:
   ```bash
   git add .
   ```
4. Commit your changes:
   ```bash
   git commit -m "Initial commit"
   ```
5. Add the remote repository:
   ```bash
   git remote add origin https://github.com/username/repository-name.git
   ```
6. Push your changes to GitHub:
   ```bash
   git push -u origin main
   ```
7. Go to the repository settings on GitHub.
8. Under "Pages", select "main" branch and click "Save".

Your site will be live at `https://username.github.io/repository-name`.

## Directory Structure

```
.
├── _config.yml          # Site configuration
├── _includes/           # Include files
│   ├── footer.html      # Footer template
│   └── header.html      # Header template
├── _layouts/            # Layout files
│   ├── default.html     # Default layout
│   └── post.html        # Post layout
├── _posts/              # Blog posts
├── css/                 # CSS files
├── index.html           # Home page
├── about.md             # About page
├── 404.html             # 404 page
├── Gemfile              # Ruby gems dependencies
└── README.md            # This file
```

## License

MIT License

## Resources

- [Jekyll Documentation](https://jekyllrb.com/docs/)
- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- [Markdown Guide](https://www.markdownguide.org/)