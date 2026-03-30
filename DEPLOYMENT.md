# 网站部署与维护指南

## 🌐 当前状态

- **网站地址**: https://zhangminglang42.github.io
- **GitHub仓库**: https://github.com/zhangminglang42/zhangminglang42.github.io
- **最后更新**: 2024年3月
- **状态**: ✅ 正常运行

## 📋 网站结构

### 核心页面
1. **首页** (`index.md`)
   - 个人简介（照片、职位、研究方向）
   - 近期发表（直接在首页显示）
   - 进行中项目
   - 联系方式

2. **出版物页面** (`_pages/publications.md`)
   - 完整出版物列表
   - 两栏响应式布局
   - 按年份和类别分类

3. **关于页面** (`_pages/about.md`)
   - 详细个人简介
   - 教育背景
   - 工作经历

4. **联系页面** (`_pages/contact.md`)
   - 联系方式
   - 社交媒体链接

### 导航菜单
- 首页
- 发表论文
- 关于
- 联系

## 🚀 内容更新指南

### 1. 更新个人信息
编辑 `_config.yml` 文件：
```yaml
# 基本信息
name: "李国文 (Guowen Li)"
description: "中山大学研究员，专注于人工智能在气象预报和气候建模中的应用研究"

# 联系方式
email: "ligw8@mail2.sysu.edu.cn"

# 社交媒体链接
links:
  - label: "GitHub"
    url: "https://github.com/zhangminglang42"
  - label: "Google Scholar"
    url: "https://scholar.google.com/citations?user=xLf7K7wAAAAJ"
```

### 2. 更新出版物
编辑 `_pages/publications.md` 文件：
- 添加新的出版物条目
- 更新PDF文件到 `assets/papers/` 目录
- 保持一致的格式

### 3. 更新首页内容
编辑 `index.md` 文件：
- 更新近期发表部分
- 更新进行中项目
- 调整个人简介

### 4. 更新个人照片
1. 将新照片保存为 `assets/images/bio-photo.jpg`
2. 建议尺寸：宽高比接近 4:5
3. 文件大小：小于500KB

## 🔧 技术维护

### 本地开发环境
```bash
# 安装依赖
bundle install

# 本地运行
bundle exec jekyll serve

# 访问 http://localhost:4000
```

### 依赖更新
```bash
# 更新Gemfile.lock
bundle update

# 检查过时的gem
bundle outdated
```

### 构建检查
```bash
# 检查构建错误
bundle exec jekyll build --trace

# 检查链接
# 需要安装html-proofer
bundle exec htmlproofer ./_site
```

## 🚨 故障排除

### 问题1：网站无法访问
1. 检查GitHub Pages设置：
   - Settings → Pages → Source = `main` branch
   - Settings → Pages → Folder = `/ (root)`
2. 检查GitHub Actions构建状态
3. 等待1-2分钟让构建完成

### 问题2：样式不生效
1. 清除浏览器缓存 (Ctrl+F5)
2. 检查CSS文件路径
3. 检查_config.yml中的CSS配置

### 问题3：图片不显示
1. 确认图片文件路径正确
2. 检查文件名大小写
3. 确认图片已提交到GitHub

### 问题4：Jekyll构建失败
1. 检查Gemfile.lock是否与GitHub Pages兼容
2. 检查YAML语法错误
3. 查看GitHub Actions错误日志

## 📈 性能优化建议

### 1. 图片优化
- 压缩个人照片到合适大小
- 使用WebP格式（如果支持）
- 添加懒加载

### 2. CSS优化
- 合并CSS文件
- 移除未使用的样式
- 使用CSS压缩

### 3. SEO优化
- 添加更多的meta描述
- 优化页面标题
- 添加结构化数据

## 🔄 定期维护任务

### 每月
1. 更新出版物列表
2. 检查链接有效性
3. 备份重要文件

### 每季度
1. 更新个人简介
2. 检查依赖更新
3. 性能测试

### 每年
1. 全面内容更新
2. 设计审查
3. 技术栈评估

## 📞 紧急联系方式

- **技术问题**: 检查GitHub Issues
- **内容更新**: 直接编辑相应文件
- **紧急修复**: 通过GitHub直接修改

## 📚 相关资源

- [Jekyll文档](https://jekyllrb.com/docs/)
- [Minimal Mistakes主题](https://mmistakes.github.io/minimal-mistakes/docs/quick-start-guide/)
- [GitHub Pages文档](https://docs.github.com/en/pages)
- [Markdown指南](https://www.markdownguide.org/)

## 🎯 最佳实践

1. **保持简洁**: 网站内容简洁明了
2. **定期更新**: 至少每季度更新一次
3. **备份重要数据**: 定期备份配置文件
4. **测试变更**: 在本地测试后再推送到生产环境
5. **关注性能**: 定期检查网站加载速度

---

*本文档最后更新: 2024年3月*  
*维护者: 李国文*  
*联系方式: ligw8@mail2.sysu.edu.cn*