# 🚀 BunnyRabbit的算法工程师博客

一个基于Jekyll构建的超酷技术博客，专为算法工程师打造！用代码记录思考，用文字分享知识。

## ✨ 核心特性

- 🎨 **赛博朋克风格设计**：渐变背景 + 霓虹效果，科技感拉满
- 📝 **Markdown支持**：轻松编写博客，专注内容创作
- 💻 **代码高亮**：支持多种编程语言，代码美观易读
- 📱 **响应式布局**：适配各种设备，随时随地阅读
- 📊 **访问统计**：实时查看博客流量数据
- 🔍 **SEO优化**：让你的文章更容易被发现
- 🎯 **标签系统**：文章分类清晰，查找便捷
- ❤️ **点赞功能**：与读者互动，获得反馈

## 🛠️ 技术栈

- **静态站点生成**：Jekyll 3.9.0
- **构建语言**：Ruby 4.0+
- **样式框架**：自定义CSS（赛博朋克风格）
- **部署平台**：GitHub Pages
- **访问统计**：不蒜子
- **代码高亮**：Rouge

## 📋 前置要求

- Ruby 4.0+ （老版本可能会有兼容性问题）
- RubyGems
- Bundler
- Git

## 🚀 快速开始

### 1. 安装依赖

```bash
bundle install
```

### 2. 本地运行

```bash
bundle exec jekyll serve --port 4002
```

访问 `http://localhost:4002` 查看你的博客！

### 3. 创作新文章

在 `_posts` 目录下创建新的Markdown文件，命名格式如下：

```
YYYY-MM-DD-文章标题.md
```

添加YAML前置元数据：

```yaml
---
layout: post
title: "训练了一个会躲在掩体后面peek射击的太空侵略者智能体"
date: 2026-01-15 14:00:00
author: "BunnyRabbit"
tags: [强化学习, 策略梯度, 深度学习, PyTorch, 游戏AI, Atari]
---
```

### 4. 个性化配置

编辑 `_config.yml` 文件，定制你的博客：

```yaml
# 基本配置
title: BunnyRabbit的技术博客
description: 专注于分享技术经验、编程技巧和行业洞察的个人博客
author: BunnyRabbit
email: 741533684@qq.com

# 构建设置
theme: minima
plugins:
  - jekyll-seo-tag
  - jekyll-sitemap
  - jekyll-paginate
```

### 5. 样式定制

编辑 `css/main.css` 文件，打造你自己的风格！

## 📦 目录结构

```
.
├── _config.yml          # 站点配置
├── _includes/           # 组件模板
│   ├── footer.html      # 页脚模板
│   └── header.html      # 头部模板
├── _layouts/            # 布局文件
│   ├── default.html     # 默认布局
│   ├── page.html        # 页面布局
│   └── post.html        # 文章布局
├── _posts/              # 博客文章
├── assets/              # 静态资源
│   └── images/          # 图片文件夹
├── css/                 # CSS样式
├── index.html           # 首页
├── about.md             # 关于页面
├── archive.html         # 归档页面
├── tags.md              # 标签页面
├── 404.html             # 404页面
├── Gemfile              # Ruby依赖
└── README.md            # 项目说明
```

## 🚀 部署到GitHub Pages

### 1. 初始化Git仓库

```bash
git init
git add .
git commit -m "🎉 初始化博客仓库"
```

### 2. 添加远程仓库

```bash
git remote add origin https://github.com/rabbitdeng/rabbitdeng.github.io.git
```

### 3. 推送代码

```bash
git push -u origin main
```

### 4. 访问你的博客

你的博客将在几分钟后上线，访问地址：`https://rabbitdeng.github.io`

## 📝 博客写作技巧

1. **保持代码整洁**：使用代码高亮，添加注释，便于读者理解
2. **图文并茂**：适当添加图片，增强文章可读性
3. **标签管理**：合理使用标签，方便读者查找相关内容
4. **定期更新**：保持更新频率，增加博客活跃度
5. **互动交流**：欢迎读者评论，及时回复

## 🤖 算法工程师的博客建议

- 分享算法实现细节和踩坑经验
- 记录项目开发过程和思考
- 讲解前沿技术和最新论文
- 分享工具使用技巧和效率提升方法
- 记录生活中的技术感悟

## 📄 许可证

MIT License - 自由使用，随意修改！

## 📚 学习资源

- [Jekyll官方文档](https://jekyllrb.com/docs/)
- [GitHub Pages文档](https://docs.github.com/en/pages)
- [Markdown语法指南](https://www.markdownguide.org/)
- [强化学习入门](https://spinningup.openai.com/en/latest/)
- [PyTorch教程](https://pytorch.org/tutorials/)

## 📧 联系我

- Email: 741533684@qq.com
- GitHub: [rabbitdeng](https://github.com/rabbitdeng)

---

💡 **最后一句**：博客不仅是分享知识的平台，更是记录成长的时光机。开始写作吧，你的每一篇文章都可能影响到某个人！ 🎉