# 学术个人网站 - AI for Weather & Climate Research

李国文（Guowen Li）的个人学术网站，展示人工智能在气象和气候科学中的应用研究。

## 网站特点

- 响应式设计，适配手机、平板和电脑
- 基于Jekyll和Minimal Mistakes主题
- 论文发表列表展示
- 研究项目介绍
- 个人简历和联系方式
- 优化搜索引擎可见性

## 本地开发

### 前提条件
- Ruby 2.5.0或更高版本
- Bundler gem

### 安装和运行
```bash
# 安装依赖
bundle install

# 本地运行
bundle exec jekyll serve

# 访问 http://localhost:4000/Guowen.github.io
```

## 部署

本网站配置为GitHub Pages自动部署：

1. 推送到 `main` 分支
2. GitHub Actions会自动构建和部署
3. 网站地址：https://zhangminglang42.github.io/Guowen.github.io

## 内容管理

### 更新个人信息
- 编辑 `_config.yml` 修改网站设置
- 编辑 `about.md` 更新个人简介

### 添加论文
编辑 `_pages/publications.md` 文件，按照现有格式添加新的论文条目。

### 添加项目
编辑 `_pages/projects.md` 文件，添加新的研究项目。

### 导航菜单
编辑 `_data/navigation.yml` 修改网站导航结构。

## 技术细节

### 使用的技术
- **静态网站生成器**: Jekyll 4.x
- **主题**: Minimal Mistakes
- **CSS预处理器**: Sass
- **部署**: GitHub Pages + GitHub Actions

### 文件结构
```
.
├── _config.yml          # 网站配置文件
├── _pages/              # 内容页面
├── _data/               # 数据文件（导航等）
├── assets/              # 静态资源（CSS、图片等）
├── index.md             # 首页
├── about.md             # 关于页面
└── .github/workflows/   # GitHub Actions工作流
```

## 许可证

网站内容采用 CC BY 4.0 许可证，除非另有说明。

## 贡献

如需修改网站代码，请提交Pull Request。