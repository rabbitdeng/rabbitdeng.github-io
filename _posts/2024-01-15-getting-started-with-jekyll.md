---
layout: post
title: "使用 Jekyll 和 GitHub Pages 搭建个人博客"
date: 2024-01-15 10:00:00
author: "BunnyRabbit"
tags: [jekyll, github-pages, 博客]
---

# 使用 Jekyll 和 GitHub Pages 搭建个人博客

欢迎来到我的第一篇博客文章！在这篇文章中，我将一步步指导你如何使用 Jekyll 和 GitHub Pages 搭建属于自己的个人博客。

## 什么是 Jekyll？

Jekyll 是一个静态站点生成器，它允许你使用 Markdown、Liquid、HTML 和 CSS 创建美观的网站和博客。对于那些想专注于写作而不想处理复杂 CMS 系统的开发者来说，它是一个完美的选择。

## 为什么选择 GitHub Pages？

GitHub Pages 是 GitHub 提供的免费托管服务，允许你直接从 GitHub 仓库托管静态网站。它与 Jekyll 无缝集成，是托管 Jekyll 博客的理想选择。

## 前置条件

在开始之前，你需要准备：

- 一个 GitHub 账号
- 本地机器上安装了 Git
- 安装了 Ruby 和 RubyGems（用于本地开发）

## 步骤 1：创建 GitHub 仓库

首先，在 GitHub 上创建一个新仓库。对于用户或组织页面，仓库名称应该是 `username.github.io` 或 `organization.github.io`。

## 步骤 2：本地安装 Jekyll

安装 Jekyll 和 Bundler  gems：

```bash
gem install bundler jekyll
```

## 步骤 3：初始化你的 Jekyll 站点

在本地目录中创建一个新的 Jekyll 站点：

```bash
jekyll new my-blog
cd my-blog
```

## 步骤 4：配置你的站点

编辑 `_config.yml` 文件来配置你的站点设置：

```yaml
title: 我的博客
description: 一个托管在 GitHub Pages 上的简单 Jekyll 博客
author: 你的名字
email: your.email@example.com
```

## 步骤 5：撰写你的第一篇博客文章

在 `_posts` 目录中创建一个新的 Markdown 文件，命名规则为：`YYYY-MM-DD-title.md`。

## 步骤 6：本地测试你的站点

构建并本地预览你的站点，看看效果如何：

```bash
bundle exec jekyll serve
```

在浏览器中访问 `http://localhost:4000` 查看你的站点。

## 步骤 7：部署到 GitHub Pages

将你的更改推送到 GitHub：

```bash
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/username/username.github.io.git
git push -u origin main
```

你的站点现在应该可以通过 `https://username.github.io` 访问了。

## 结论

使用 Jekyll 和 GitHub Pages 搭建博客是一个简单直接的过程，让你可以专注于写作内容而不是管理服务器。凭借其简单性和灵活性，Jekyll 是开发者和写作者的绝佳选择。

祝你博客写作愉快！