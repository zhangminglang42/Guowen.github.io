# 李国文 (Guowen Li) - 个人学术网站

[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-在线-blue)](https://zhangminglang42.github.io)
[![Jekyll](https://img.shields.io/badge/Jekyll-4.x-red)](https://jekyllrb.com)
[![主题](https://img.shields.io/badge/主题-Minimal%20Mistakes-green)](https://mmistakes.github.io/minimal-mistakes/)

## 🌐 网站地址

- **主站**: https://zhangminglang42.github.io
- **出版物页面**: https://zhangminglang42.github.io/publications/

## 📋 网站功能

### 1. 首页展示
- **个人简介**: 照片、职位、研究方向、联系方式
- **研究方向**: 人工智能在气象与气候科学中的应用
- **近期发表**: 直接在首页显示最新的期刊论文和会议论文
- **进行中项目**: 当前参与的研究项目

### 2. 出版物页面
- **两栏布局**: 左侧个人照片和信息，右侧完整出版物列表
- **分类展示**: 按期刊论文、会议论文、预印本、学位论文分类
- **年份分组**: 按发表年份清晰分组
- **响应式设计**: 适配桌面和移动设备

### 3. 导航结构
- 首页
- 发表论文
- 关于
- 联系

## 🛠 技术栈

- **静态网站生成器**: Jekyll 4.x
- **主题**: Minimal Mistakes
- **部署**: GitHub Pages
- **CSS预处理器**: Sass
- **Markdown处理器**: kramdown

## 📁 项目结构

```
zhangminglang42.github.io/
├── _config.yml              # 网站配置文件
├── index.md                 # 首页（包含个人简介和近期发表）
├── _pages/                  # 内容页面
│   ├── publications.md      # 完整出版物页面
│   ├── about.md            # 关于页面
│   └── contact.md          # 联系页面
├── _data/                   # 数据文件
│   └── navigation.yml      # 导航配置
├── assets/                  # 静态资源
│   ├── images/             # 图片文件
│   │   ├── bio-photo.jpg   # 个人照片
│   │   └── weather-banner.jpg # 首页横幅
│   └── css/                # 自定义CSS
├── Gemfile                 # Ruby依赖
└── README.md               # 项目说明
```

## 🚀 本地开发

### 环境要求
- Ruby 2.5.0+
- Bundler gem
- Jekyll 4.x

### 安装步骤
```bash
# 克隆仓库
git clone https://github.com/zhangminglang42/zhangminglang42.github.io.git
cd zhangminglang42.github.io

# 安装依赖
bundle install

# 本地运行
bundle exec jekyll serve

# 访问 http://localhost:4000
```

### 内容更新
1. **更新个人信息**: 编辑 `_config.yml`
2. **更新出版物**: 编辑 `_pages/publications.md`
3. **更新首页内容**: 编辑 `index.md`
4. **更新关于页面**: 编辑 `_pages/about.md`

## 📄 出版物格式

出版物页面支持以下格式：
- **期刊论文**: 标题、作者、期刊、年份、PDF/代码链接
- **会议论文**: 标题、作者、会议名称、年份、PDF链接
- **预印本**: 标题、作者、arXiv编号、链接
- **学位论文**: 标题、作者、学位类型、年份、PDF链接

## 🌟 设计特点

1. **响应式设计**: 完美适配手机、平板、电脑
2. **照片自适应**: 自动适应不同尺寸的个人照片
3. **专业布局**: 学术风格的清晰布局
4. **快速加载**: 优化CSS和图片，提升访问速度
5. **SEO友好**: 优化搜索引擎可见性

## 🔗 重要链接

- **Google Scholar**: https://scholar.google.com/citations?user=xLf7K7wAAAAJ
- **GitHub**: https://github.com/zhangminglang42
- **邮箱**: ligw8@mail2.sysu.edu.cn

## 📝 许可证

网站内容采用 [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) 许可证，除非另有说明。

## 🤝 贡献

如需修改网站代码，请提交Pull Request。

## 📞 支持

如有问题或建议，请通过以下方式联系：
- 邮箱: ligw8@mail2.sysu.edu.cn
- GitHub Issues: https://github.com/zhangminglang42/zhangminglang42.github.io/issues

---

*最后更新: 2024年3月*