---
layout: single
title: "李国文 - AI for Weather & Climate Research"
excerpt: "中山大学研究员 · 人工智能在气象与气候科学中的应用"
header:
  overlay_image: /assets/images/weather-banner.jpg
  overlay_filter: 0.3
  overlay_color: "#1a6fb4"
  actions:
    - label: "📄 查看完整出版物列表"
      url: "/publications/"
      btn_class: "btn--primary"
    - label: "👤 个人简介"
      url: "/about/"
      btn_class: "btn--success"
author_profile: true
---

<style>
/* 主页出版物样式 */
.home-publications {
    margin: 3rem 0;
}

.home-section-title {
    color: #1a6fb4;
    border-bottom: 2px solid #1a6fb4;
    padding-bottom: 0.5rem;
    margin-bottom: 1.5rem;
    font-size: 1.8rem;
}

.home-year-title {
    color: #1a6fb4;
    font-size: 1.4rem;
    margin-top: 2rem;
    margin-bottom: 1rem;
    padding-bottom: 0.3rem;
    border-bottom: 1px solid #e9ecef;
}

.home-pub-item {
    margin-bottom: 1.5rem;
    padding-bottom: 1.5rem;
    border-bottom: 1px solid #e9ecef;
}

.home-pub-item:last-child {
    border-bottom: none;
}

.home-pub-title {
    font-weight: 600;
    font-size: 1.1rem;
    line-height: 1.4;
    margin-bottom: 0.3rem;
    color: #2c3e50;
}

.home-pub-authors {
    font-size: 0.95rem;
    color: #495057;
    margin-bottom: 0.3rem;
}

.home-pub-authors strong {
    color: #1a6fb4;
}

.home-pub-venue {
    font-size: 0.95rem;
    color: #6c757d;
    font-style: italic;
    margin-bottom: 0.5rem;
}

.home-pub-links {
    margin-top: 0.5rem;
}

.home-pub-links a {
    display: inline-block;
    margin-right: 0.8rem;
    padding: 0.2rem 0.6rem;
    background: #e9ecef;
    border-radius: 4px;
    font-size: 0.85rem;
    text-decoration: none;
    color: #495057;
    transition: all 0.2s ease;
}

.home-pub-links a:hover {
    background: #1a6fb4;
    color: white;
}

.home-pub-links a.pdf {
    background: #dc3545;
    color: white;
}

.home-pub-links a.code {
    background: #28a745;
    color: white;
}

.view-all-link {
    display: inline-block;
    margin-top: 2rem;
    padding: 0.5rem 1.5rem;
    background: #1a6fb4;
    color: white;
    border-radius: 4px;
    text-decoration: none;
    font-weight: 500;
    transition: background 0.2s ease;
}

.view-all-link:hover {
    background: #2c5282;
    color: white;
    text-decoration: none;
}

/* 个人简介区域 */
.profile-highlight {
    display: flex;
    flex-wrap: wrap;
    gap: 2rem;
    margin: 2rem 0;
    align-items: flex-start;
}

.profile-photo-container {
    flex: 0 0 200px;
}

.profile-photo-home {
    width: 100%;
    max-width: 180px;
    border-radius: 10px;
    border: 3px solid #1a6fb4;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.profile-info-home {
    flex: 1;
    min-width: 300px;
}

.profile-info-home h3 {
    margin-top: 0;
    color: #1a6fb4;
    font-size: 1.4rem;
}

.contact-links-home a {
    color: #1a6fb4;
    text-decoration: none;
}

.contact-links-home a:hover {
    text-decoration: underline;
}

@media (max-width: 768px) {
    .profile-highlight {
        flex-direction: column;
        align-items: center;
        text-align: center;
    }
    
    .profile-photo-container {
        flex: 0 0 auto;
    }
}
</style>

<!-- 个人简介区域 -->
<div class="profile-highlight">
    <div class="profile-photo-container">
        <img src="{{ '/assets/images/bio-photo.jpg' | relative_url }}" 
             alt="李国文 (Guowen Li)" 
             class="profile-photo-home">
    </div>
    
    <div class="profile-info-home">
        <h3>李国文 (Guowen Li)</h3>
        <p><strong>中山大学研究员</strong></p>
        <p>专注于人工智能在气象预报和气候建模中的应用研究，主要研究方向包括深度学习增强天气预报、气候模型仿真与降尺度、极端天气检测与预警、气象领域大模型构建。</p>
        
        <div class="contact-links-home">
            <p>📧 <a href="mailto:ligw8@mail2.sysu.edu.cn">ligw8@mail2.sysu.edu.cn</a></p>
            <p>📚 <a href="https://scholar.google.com/citations?user=xLf7K7wAAAAJ">Google Scholar</a></p>
            <p>💻 <a href="https://github.com/zhangminglang42">GitHub</a></p>
        </div>
    </div>
</div>

## 研究方向

我专注于人工智能与大气科学的交叉领域研究，主要方向包括：

### 🎯 人工智能增强天气预报
开发深度学习模型提高传统数值天气预报的精度和效率，重点关注短时临近预报和中期预报。

### 🌍 气候模型仿真与降尺度
利用机器学习方法加速气候模拟，提高区域气候预测的时空分辨率。

### ⚡ 极端天气检测与预警
基于卫星和雷达数据的深度学习算法，实现极端天气事件的自动识别和早期预警。

### 🧠 气象领域大模型
构建面向气象领域的预训练基础模型，支持多任务学习和少样本学习。

## 近期发表

<div class="home-publications">
    
    <div class="home-section-title">Journal Articles</div>
    
    <div class="home-year-title">2024</div>
    
    <div class="home-pub-item">
        <div class="home-pub-title">Transformer-based precipitation nowcasting using multimodal satellite data</div>
        <div class="home-pub-authors"><strong>Zhang, M.</strong>, Chen, X., & Wang, L.</div>
        <div class="home-pub-venue">Journal of Atmospheric and Oceanic Technology, 41(3), 456-472</div>
        <div class="home-pub-links">
            <a href="{{ '/assets/papers/2024_transformer_precipitation.pdf' | relative_url }}" class="pdf">PDF</a>
            <a href="https://github.com/zhangminglang42/precipitation-nowcasting" class="code">Code</a>
        </div>
    </div>
    
    <div class="home-pub-item">
        <div class="home-pub-title">Improving ensemble weather forecasting with deep learning post-processing</div>
        <div class="home-pub-authors">Li, Y., <strong>Zhang, M.</strong>, & Liu, H.</div>
        <div class="home-pub-venue">Weather and Forecasting, 39(2), 234-251</div>
        <div class="home-pub-links">
            <a href="#" class="pdf">PDF</a>
        </div>
    </div>
    
    <div class="home-year-title">2023</div>
    
    <div class="home-pub-item">
        <div class="home-pub-title">A comparative study of deep learning architectures for medium-range temperature prediction</div>
        <div class="home-pub-authors"><strong>Zhang, M.</strong>, & Smith, J.</div>
        <div class="home-pub-venue">Artificial Intelligence for the Earth Systems, 2(4), 123-145</div>
        <div class="home-pub-links">
            <a href="#" class="pdf">PDF</a>
        </div>
    </div>
    
    <div class="home-section-title">Conference Proceedings</div>
    
    <div class="home-year-title">2024</div>
    
    <div class="home-pub-item">
        <div class="home-pub-title">Attention mechanisms for spatiotemporal climate data modeling</div>
        <div class="home-pub-authors"><strong>Zhang, M.</strong>, Brown, A., & Davis, R.</div>
        <div class="home-pub-venue">Proceedings of the AAAI Conference on Artificial Intelligence, 38(15), 16789-16797</div>
        <div class="home-pub-links">
            <a href="#" class="pdf">PDF</a>
        </div>
    </div>
    
    <a href="/publications/" class="view-all-link">查看完整出版物列表 →</a>
</div>

## 进行中项目

- **AI-Enhanced Ensemble Forecasting System** (NSF资助)
- **Climate Model Emulation with Neural Operators** (DOE合作)
- **Extreme Weather Detection from Satellite Imagery** (NASA项目)

---

## About My Research

I develop and apply artificial intelligence techniques to improve weather forecasting accuracy and enhance climate model performance. My work focuses on:

- **Deep Learning for Numerical Weather Prediction**: Developing neural network architectures that complement traditional physics-based models
- **Climate Data Analysis**: Using machine learning to identify patterns and trends in climate datasets
- **Extreme Weather Detection**: Creating AI systems for early warning of severe meteorological events
- **Data Assimilation**: Improving the integration of observational data into forecasting systems

## Get in Touch

Interested in collaboration or learning more about my research? Feel free to [contact me](/contact/).