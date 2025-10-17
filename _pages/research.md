---
layout: single
title: "Research"
permalink: /research/
author_profile: true
---

{% include base_path %}


**Efficient Synthetic Network Generation via Latent Embedding Reconstruction**  
*Jul. 2025 – Present*  
Advisors: [Prof. Ji Zhu](https://dept.stat.lsa.umich.edu/~jizhu/) (Susan A. Murphy Collegiate Professor, Statistics, UMich) and [Prof. Gongjun Xu](https://lsa.umich.edu/stats/people/faculty/GongjunXu.html) (Professor, Statistics, UMich)

- Developed a general, efficient framework for generating synthetic networks by combining latent space network models with a distribution-free generator over learned latent embeddings.
- Built scalable pipelines for a diffusion-based latent embedding generator and a bootstrap-based latent embedding resampler, preserving key network characteristics while enabling efficient training with lower computational cost than many existing deep architectures([GitHub repository](https://github.com/SyNGLER/SyNGLER)).
- Conducted empirical studies on both simulated datasets and real-world datasets, showing that the proposed method efficiently generates networks that more faithfully preserve key characteristics than existing approaches.

---

**Machine Learning and Hyperdimensional Computing**  
*Apr. 2024 – Present*  
Advisor: [Prof. Xueqin Wang](https://bs.ustc.edu.cn/english/profile-650.html) (Chair Professor, Statistics and Finance, USTC)

- Derived asymptotic information loss in vanilla **H**yper**d**imensional **C**omputing(**HDC**) and developed Hoeffding bounds for hypervector similarity and predictive accuracy.  
- Designed **F**eature-**S**ubspace based **H**yper**d**imensional **C**omputing(**FSHDC**), a scalable model for fast classification and interpretation; applied to UK Biobank fMRI/MRI with **+0.20** AUROC over vanilla HDC.  
- Integrated an **attention** mechanism into HDC training, improving accuracy by **30%** on HAR vs. vanilla HDC and **15%** vs. attention-only baseline.

---

**Large Scale Optimization and GPU Acceleration**  
*Jan. 2024 – Feb. 2025*  
Advisor: [Prof. Xueqin Wang](https://bs.ustc.edu.cn/english/profile-650.html) (Chair Professor, Statistics and Finance, USTC)

- Worked on graph trend filtering (ℓ₁ minimization on graph differences) using ADMM; studied convergence vs. subproblem solvability trade-off.  
- Proposed **D**ifferential **O**perator **G**rouping–bas**e**d ADMM(**Doge-ADMM**) with closed-form subproblems and parallel updates.  
- Built parallel implementations for first/second-order cases, achieving up to **30× speedup** over existing methods ([GitHub repo](https://github.com/byn1002/Doge-ADMM)).

---

Academic Projects
======

**Analysis of the Government Pension Fund of Norway (NBIM)**  
*Jan. 2024 – Feb. 2025*  
Supervisor: [Prof. Canhong Wen](https://bs.ustc.edu.cn/english/profile-352.html) (Statistics and Finance, USTC)

- Designed, implemented, and deployed an **RShiny dashboard** for the Norwegian Government Pension Fund Global (NBIM) with interactive Plotly charts and Leaflet world maps ([Live demo](https://byn1002.shinyapps.io/nbim/), [GitHub repo](https://github.com/byn1002/nbim)).  
- Conducted comprehensive analysis combining summaries, figures, and maps.

---

**Uncertainty-Aware Time-Series Forecasting via Conformal Prediction**  
*Dec. 2024 – Jan. 2025*  
Supervisor: [Prof. Yu Chen](http://staff.ustc.edu.cn/~cyu/) (Statistics and Finance, USTC)

- Reproduced the conformal prediction framework for probabilistic forecasting, building end-to-end calibration and evaluation pipelines.  
- Conducted experiments on AR/ARIMA, sales, air quality, and COVID-19 datasets, demonstrating robust uncertainty quantification with competitive interval widths and accuracy.

