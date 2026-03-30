---
title: "Research Projects"
permalink: /projects/
layout: collection
collection: projects
entries_layout: grid
classes: wide
---

## Current Projects

### AI-Enhanced Ensemble Forecasting System
**Duration**: 2023-Present  
**Funding**: National Science Foundation  
**Collaborators**: University of X, National Center for Atmospheric Research  
**Description**: Developing a deep learning framework to improve ensemble weather forecasts by learning from historical forecast errors and observational data. The system combines traditional ensemble methods with neural networks to produce more reliable probabilistic forecasts.

**Key Components**:
- Neural network-based bias correction
- Multimodal data fusion (satellite, radar, station data)
- Uncertainty quantification using Bayesian deep learning
- Real-time deployment pipeline

**Technologies**: PyTorch, Docker, Kubernetes, ECMWF APIs

### Climate Model Emulation with Neural Operators
**Duration**: 2024-Present  
**Funding**: Department of Energy  
**Collaborators**: Lawrence Berkeley National Laboratory, MIT  
**Description**: Creating fast, accurate emulators of complex climate models using neural operators. This project aims to reduce computational costs of climate simulations by 100-1000x while maintaining physical consistency.

**Research Questions**:
- Can neural operators capture long-term climate dynamics?
- How to enforce physical constraints in neural networks?
- Transfer learning between different climate models

**Publications**: 2 journal articles in preparation

### Extreme Weather Detection from Satellite Imagery
**Duration**: 2022-Present  
**Funding**: NASA AIST Program  
**Collaborators**: NASA JPL, Stanford University  
**Description**: Developing computer vision algorithms to automatically detect and track extreme weather events (hurricanes, atmospheric rivers, heat waves) from geostationary satellite data.

**Achievements**:
- Real-time hurricane intensity estimation (MAE < 5 knots)
- Atmospheric river segmentation with 92% accuracy
- Open-source dataset released: ExtremeWeatherSat

**GitHub**: [https://github.com/zhangminglang42/extreme-weather-detection](https://github.com/zhangminglang42/extreme-weather-detection)

## Completed Projects

### Deep Learning for Precipitation Nowcasting (2021-2023)
**Outcome**: Developed a transformer-based model that outperforms traditional optical flow methods for 0-6 hour precipitation forecasting. Model deployed at Regional Meteorological Center.

**Key Results**:
- 25% improvement in critical success index
- Real-time inference < 1 minute for continental US
- Published in *Journal of Atmospheric and Oceanic Technology*

### AI-Assisted Data Assimilation (2020-2022)
**Outcome**: Created machine learning methods to improve the initialization of weather models by better integrating diverse observational data sources.

**Innovations**:
- Learned observation operators for satellite radiances
- Reduced analysis error by 15% in case studies
- Open-source Python package: ML-DA

## Software Tools

### WeatherLearn
An open-source Python library for machine learning in meteorology. Includes implementations of common architectures (ConvLSTM, U-Net, Transformers) pre-trained on meteorological data.

**Features**:
- Standardized data loaders for common weather datasets
- Benchmark models for precipitation nowcasting, temperature prediction, etc.
- Visualization tools specific to meteorological applications

**GitHub**: [https://github.com/zhangminglang42/weatherlearn](https://github.com/zhangminglang42/weatherlearn)

### ClimateBench
A benchmark suite for evaluating AI climate models, including datasets, evaluation metrics, and baseline models.

**Datasets**:
- CMIP6 model outputs
- ERA5 reanalysis
- Satellite-derived climate variables

**Citation**: Zhang et al., "ClimateBench: A Benchmark for AI Climate Models", *Geoscientific Model Development*, 2023.

---

*Interested in collaborating on any of these projects? [Contact me](/contact/) for more information.*