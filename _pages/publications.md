---
title: "Publications"
permalink: /publications/
layout: single
classes: wide
---

<style>
/* 自适应照片容器 */
.photo-container {
    width: 100%;
    max-width: 300px;
    margin: 0 auto 2rem;
}

.adaptive-photo {
    width: 100%;
    height: auto;
    border-radius: 12px;
    box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
    border: 3px solid #1a6fb4;
    object-fit: cover;
}

/* 两栏布局 */
.publications-layout {
    display: flex;
    flex-wrap: wrap;
    gap: 3rem;
    margin: 2rem 0;
}

/* 左侧信息栏 */
.info-sidebar {
    flex: 0 0 300px;
}

/* 右侧内容栏 */
.publications-main {
    flex: 1;
    min-width: 300px;
}

/* 信息卡片 */
.info-card {
    background: #f8f9fa;
    padding: 1.5rem;
    border-radius: 8px;
    border-left: 4px solid #1a6fb4;
    margin-bottom: 1.5rem;
}

.info-card h3 {
    margin-top: 0;
    color: #1a6fb4;
    font-size: 1.3rem;
}

.info-card p {
    margin-bottom: 0.5rem;
    font-size: 0.95rem;
    line-height: 1.5;
}

.contact-info {
    margin-top: 1.5rem;
}

.contact-info p {
    margin-bottom: 0.3rem;
}

.contact-links a {
    color: #1a6fb4;
    text-decoration: none;
}

.contact-links a:hover {
    text-decoration: underline;
}

/* 出版物样式 */
.publication-year {
    color: #1a6fb4;
    border-bottom: 2px solid #e9ecef;
    padding-bottom: 0.5rem;
    margin-top: 2rem;
    margin-bottom: 1.5rem;
    font-size: 1.5rem;
    font-weight: 600;
}

.publication-item {
    margin-bottom: 1.8rem;
    padding-bottom: 1.8rem;
    border-bottom: 1px solid #e9ecef;
}

.publication-item:last-child {
    border-bottom: none;
}

.publication-title {
    font-weight: 600;
    font-size: 1.1rem;
    line-height: 1.4;
    margin-bottom: 0.5rem;
    color: #2c3e50;
}

.publication-authors {
    font-size: 0.95rem;
    color: #495057;
    margin-bottom: 0.5rem;
}

.publication-authors strong {
    color: #1a6fb4;
}

.publication-venue {
    font-size: 0.95rem;
    color: #6c757d;
    font-style: italic;
    margin-bottom: 0.5rem;
}

.publication-links {
    margin-top: 0.8rem;
}

.publication-links a {
    display: inline-block;
    margin-right: 1rem;
    padding: 0.3rem 0.8rem;
    background: #e9ecef;
    border-radius: 4px;
    font-size: 0.85rem;
    text-decoration: none;
    color: #495057;
    transition: all 0.2s ease;
}

.publication-links a:hover {
    background: #1a6fb4;
    color: white;
    text-decoration: none;
}

.publication-links a.pdf {
    background: #dc3545;
    color: white;
}

.publication-links a.pdf:hover {
    background: #c82333;
}

.publication-links a.code {
    background: #28a745;
    color: white;
}

.publication-links a.code:hover {
    background: #218838;
}

.publication-links a.arxiv {
    background: #ff6b35;
    color: white;
}

.publication-links a.arxiv:hover {
    background: #e55a2b;
}

/* 分类标题 */
.section-title {
    color: #1a6fb4;
    border-bottom: 2px solid #1a6fb4;
    padding-bottom: 0.5rem;
    margin-top: 3rem;
    margin-bottom: 1.5rem;
    font-size: 1.8rem;
}

/* 特殊项目样式 */
.thesis-item {
    background: #f8f9fa;
    padding: 1.5rem;
    border-radius: 8px;
    border-left: 4px solid #6f42c1;
    margin-bottom: 1.5rem;
}

.thesis-item .publication-title {
    color: #6f42c1;
}

.preprint-item {
    background: #fff3cd;
    padding: 1.5rem;
    border-radius: 8px;
    border-left: 4px solid #ffc107;
    margin-bottom: 1.5rem;
}

.preprint-item .publication-title {
    color: #856404;
}

/* 响应式设计 */
@media (max-width: 768px) {
    .publications-layout {
        flex-direction: column;
        gap: 2rem;
    }
    
    .info-sidebar {
        flex: 0 0 auto;
        width: 100%;
    }
    
    .photo-container {
        max-width: 250px;
    }
}

/* 备注框 */
.note-box {
    margin-top: 3rem;
    padding: 1.5rem;
    background: #e9ecef;
    border-radius: 8px;
    font-size: 0.95rem;
}

.note-box p {
    margin-bottom: 0.5rem;
}
</style>

<div class="publications-layout">
    
    <!-- 左侧信息栏 -->
    <div class="info-sidebar">
        <div class="photo-container">
            <img src="{{ '/assets/images/bio-photo.jpg' | relative_url }}" 
                 alt="李国文 (Guowen Li)" 
                 class="adaptive-photo">
        </div>
        
        <div class="info-card">
            <h3>李国文 (Guowen Li)</h3>
            <p><strong>中山大学研究员</strong></p>
            <p>人工智能在气象与气候科学中的应用</p>
            <p>专注于深度学习、天气预报、气候建模</p>
            
            <div class="contact-info">
                <p><strong>联系方式:</strong></p>
                <p class="contact-links">
                    📧 <a href="mailto:ligw8@mail2.sysu.edu.cn">ligw8@mail2.sysu.edu.cn</a>
                </p>
                <p class="contact-links">
                    📚 <a href="https://scholar.google.com/citations?user=xLf7K7wAAAAJ">Google Scholar</a>
                </p>
                <p class="contact-links">
                    💻 <a href="https://github.com/zhangminglang42">GitHub</a>
                </p>
            </div>
        </div>
    </div>
    
    <!-- 右侧内容栏 -->
    <div class="publications-main">
        <h1>Publications</h1>
        <p style="color: #6c757d; margin-bottom: 2rem;">以下是我的学术发表列表，按年份和类别分类。完整列表请访问我的 <a href="https://scholar.google.com/citations?user=xLf7K7wAAAAJ">Google Scholar</a>。</p>
        
        <!-- 期刊论文 -->
        <div class="section-title">Journal Articles</div>
        
        <div class="publication-year">2024</div>
        
        <div class="publication-item">
            <div class="publication-title">Transformer-based precipitation nowcasting using multimodal satellite data</div>
            <div class="publication-authors"><strong>Zhang, M.</strong>, Chen, X., & Wang, L.</div>
            <div class="publication-venue">Journal of Atmospheric and Oceanic Technology, 41(3), 456-472</div>
            <div class="publication-links">
                <a href="{{ '/assets/papers/2024_transformer_precipitation.pdf' | relative_url }}" class="pdf">PDF</a>
                <a href="https://github.com/zhangminglang42/precipitation-nowcasting" class="code">Code</a>
            </div>
        </div>
        
        <div class="publication-item">
            <div class="publication-title">Improving ensemble weather forecasting with deep learning post-processing</div>
            <div class="publication-authors">Li, Y., <strong>Zhang, M.</strong>, & Liu, H.</div>
            <div class="publication-venue">Weather and Forecasting, 39(2), 234-251</div>
            <div class="publication-links">
                <a href="#" class="pdf">PDF</a>
            </div>
        </div>
        
        <div class="publication-year">2023</div>
        
        <div class="publication-item">
            <div class="publication-title">A comparative study of deep learning architectures for medium-range temperature prediction</div>
            <div class="publication-authors"><strong>Zhang, M.</strong>, & Smith, J.</div>
            <div class="publication-venue">Artificial Intelligence for the Earth Systems, 2(4), 123-145</div>
            <div class="publication-links">
                <a href="#" class="pdf">PDF</a>
            </div>
        </div>
        
        <div class="publication-item">
            <div class="publication-title">Machine learning approaches for tropical cyclone intensity estimation from satellite imagery</div>
            <div class="publication-authors">Wang, Q., <strong>Zhang, M.</strong>, Zhao, K., et al.</div>
            <div class="publication-venue">Remote Sensing, 15(8), 2105</div>
            <div class="publication-links">
                <a href="#" class="pdf">PDF</a>
            </div>
        </div>
        
        <!-- 会议论文 -->
        <div class="section-title">Conference Proceedings</div>
        
        <div class="publication-year">2024</div>
        
        <div class="publication-item">
            <div class="publication-title">Attention mechanisms for spatiotemporal climate data modeling</div>
            <div class="publication-authors"><strong>Zhang, M.</strong>, Brown, A., & Davis, R.</div>
            <div class="publication-venue">Proceedings of the AAAI Conference on Artificial Intelligence, 38(15), 16789-16797</div>
            <div class="publication-links">
                <a href="#" class="pdf">PDF</a>
            </div>
        </div>
        
        <div class="publication-item">
            <div class="publication-title">Benchmarking AI weather models against operational NWP systems</div>
            <div class="publication-authors">Chen, X., <strong>Zhang, M.</strong>, & Williams, P.</div>
            <div class="publication-venue">NeurIPS 2024 Workshop on AI for Science</div>
            <div class="publication-links">
                <a href="#" class="pdf">PDF</a>
            </div>
        </div>
        
        <div class="publication-year">2023</div>
        
        <div class="publication-item">
            <div class="publication-title">Transfer learning from weather to climate scales: Challenges and opportunities</div>
            <div class="publication-authors"><strong>Zhang, M.</strong>, & Johnson, L.</div>
            <div class="publication-venue">ICML 2023 Workshop on Climate Change and AI</div>
            <div class="publication-links">
                <a href="#" class="pdf">PDF</a>
            </div>
        </div>
        
        <!-- 预印本 -->
        <div class="section-title">Preprints & Technical Reports</div>
        
        <div class="preprint-item">
            <div class="publication-title">Towards foundation models for weather and climate: A survey</div>
            <div class="publication-authors"><strong>Zhang, M.</strong>, Roberts, M., & Thompson, E.</div>
            <div class="publication-venue">arXiv preprint arXiv:2403.XXXXX</div>
            <div class="publication-links">
                <a href="#" class="arxiv">arXiv</a>
            </div>
        </div>
        
        <!-- 学位论文 -->
        <div class="section-title">Theses</div>
        
        <div class="thesis-item">
            <div class="publication-title">Deep Learning Approaches for Subseasonal-to-Seasonal Forecasting</div>
            <div class="publication-authors"><strong>Zhang, M.</strong></div>
            <div class="publication-venue">Master's thesis, University Name, 2022</div>
            <div class="publication-links">
                <a href="#" class="pdf">PDF</a>
            </div>
        </div>
        
        <div class="note-box">
            <p><strong>备注:</strong> 完整和最新的列表请访问我的 <a href="https://scholar.google.com/citations?user=xLf7K7wAAAAJ">Google Scholar</a> 主页。</p>
            <p>最后更新: 2024年3月</p>
        </div>
    </div>
</div>

<script>
// 简单的交互效果
document.addEventListener('DOMContentLoaded', function() {
    // 为占位链接添加提示
    const placeholderLinks = document.querySelectorAll('a[href="#"]');
    placeholderLinks.forEach(link => {
        link.addEventListener('click', function(e) {
            e.preventDefault();
            alert('此链接正在建设中，请稍后查看。');
        });
    });
    
    // 响应式调整
    function adjustLayout() {
        const sidebar = document.querySelector('.info-sidebar');
        const main = document.querySelector('.publications-main');
        const photoContainer = document.querySelector('.photo-container');
        
        if (window.innerWidth < 768) {
            // 移动端：确保照片容器居中
            if (photoContainer) {
                photoContainer.style.margin = '0 auto 2rem';
            }
        }
    }
    
    window.addEventListener('resize', adjustLayout);
    adjustLayout();
});
</script>