---
title: "Publications"
permalink: /publications/
layout: single
classes: wide
---

<style>
.publication-container {
    display: flex;
    flex-wrap: wrap;
    gap: 3rem;
    margin: 2rem 0;
}

.profile-column {
    flex: 0 0 280px;
}

.publications-column {
    flex: 1;
    min-width: 300px;
}

.profile-photo {
    width: 100%;
    max-width: 250px;
    border-radius: 10px;
    border: 3px solid #1a6fb4;
    margin-bottom: 1.5rem;
}

.profile-info {
    background: #f8f9fa;
    padding: 1.5rem;
    border-radius: 8px;
    border-left: 4px solid #1a6fb4;
}

.profile-info h3 {
    margin-top: 0;
    color: #1a6fb4;
}

.publication-year {
    color: #1a6fb4;
    border-bottom: 2px solid #e9ecef;
    padding-bottom: 0.5rem;
    margin-top: 2rem;
    margin-bottom: 1.5rem;
    font-size: 1.4rem;
    font-weight: 600;
}

.publication-item {
    margin-bottom: 1.5rem;
    padding-bottom: 1.5rem;
    border-bottom: 1px solid #e9ecef;
}

.publication-title {
    font-weight: 600;
    font-size: 1.1rem;
    margin-bottom: 0.3rem;
}

.publication-authors {
    font-size: 0.95rem;
    color: #495057;
    margin-bottom: 0.3rem;
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

.publication-links a {
    display: inline-block;
    margin-right: 0.8rem;
    padding: 0.2rem 0.6rem;
    background: #e9ecef;
    border-radius: 4px;
    font-size: 0.85rem;
    text-decoration: none;
    color: #495057;
}

.publication-links a:hover {
    background: #1a6fb4;
    color: white;
}

@media (max-width: 768px) {
    .publication-container {
        flex-direction: column;
    }
}
</style>

<div class="publication-container">
    
    <!-- Left Column: Profile -->
    <div class="profile-column">
        <img src="{{ '/assets/images/bio-photo.jpg' | relative_url }}" alt="李国文 (Guowen Li)" class="profile-photo">
        
        <div class="profile-info">
            <h3>李国文 (Guowen Li)</h3>
            <p><strong>中山大学研究员</strong></p>
            <p>人工智能在气象与气候科学中的应用</p>
            
            <div style="margin-top: 1rem;">
                <p><strong>Contact:</strong></p>
                <p>📧 <a href="mailto:ligw8@mail2.sysu.edu.cn">ligw8@mail2.sysu.edu.cn</a></p>
                <p>📚 <a href="https://scholar.google.com/citations?user=xLf7K7wAAAAJ">Google Scholar</a></p>
                <p>💻 <a href="https://github.com/zhangminglang42">GitHub</a></p>
            </div>
        </div>
    </div>
    
    <!-- Right Column: Publications -->
    <div class="publications-column">
        <h1>Publications</h1>
        <p>Below is a list of my academic publications. For a complete and up-to-date list, please visit my <a href="https://scholar.google.com/citations?user=xLf7K7wAAAAJ">Google Scholar</a> profile.</p>
        
        <h2>Journal Articles</h2>
        
        <div class="publication-year">2024</div>
        
        <div class="publication-item">
            <div class="publication-title">Transformer-based precipitation nowcasting using multimodal satellite data</div>
            <div class="publication-authors"><strong>Zhang, M.</strong>, Chen, X., & Wang, L.</div>
            <div class="publication-venue">Journal of Atmospheric and Oceanic Technology, 41(3), 456-472</div>
            <div class="publication-links">
                <a href="{{ '/assets/papers/2024_transformer_precipitation.pdf' | relative_url }}">PDF</a>
                <a href="https://github.com/zhangminglang42/precipitation-nowcasting">Code</a>
            </div>
        </div>
        
        <div class="publication-item">
            <div class="publication-title">Improving ensemble weather forecasting with deep learning post-processing</div>
            <div class="publication-authors">Li, Y., <strong>Zhang, M.</strong>, & Liu, H.</div>
            <div class="publication-venue">Weather and Forecasting, 39(2), 234-251</div>
            <div class="publication-links">
                <a href="#">PDF</a>
            </div>
        </div>
        
        <div class="publication-year">2023</div>
        
        <div class="publication-item">
            <div class="publication-title">A comparative study of deep learning architectures for medium-range temperature prediction</div>
            <div class="publication-authors"><strong>Zhang, M.</strong>, & Smith, J.</div>
            <div class="publication-venue">Artificial Intelligence for the Earth Systems, 2(4), 123-145</div>
            <div class="publication-links">
                <a href="#">PDF</a>
            </div>
        </div>
        
        <h2>Conference Proceedings</h2>
        
        <div class="publication-year">2024</div>
        
        <div class="publication-item">
            <div class="publication-title">Attention mechanisms for spatiotemporal climate data modeling</div>
            <div class="publication-authors"><strong>Zhang, M.</strong>, Brown, A., & Davis, R.</div>
            <div class="publication-venue">Proceedings of the AAAI Conference on Artificial Intelligence, 38(15), 16789-16797</div>
            <div class="publication-links">
                <a href="#">PDF</a>
            </div>
        </div>
        
        <div style="margin-top: 3rem; padding: 1.5rem; background: #f8f9fa; border-radius: 8px; font-size: 0.95rem;">
            <p><strong>Note:</strong> This page is under construction. More publications will be added soon.</p>
            <p>Last updated: March 2024</p>
        </div>
    </div>
</div>