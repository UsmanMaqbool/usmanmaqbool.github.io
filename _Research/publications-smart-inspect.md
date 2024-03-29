---
title: "Smart-Inspect: Micro Scale Localization and Classification of Smartphone Glass Defects for Industrial Automation"
permalink: /smart-inspect
description: M. Usman Maqbool Bhutta et al., In 2020 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS), pp. 2860-2865. IEEE, 2020.
header:
  teaser: /assets/images/publication/smart-inspect-logo.png
last_modified_at: 2020-09-17T08:03:30-05:00
toc: true
sidebar:
  - title: "Smart-Inspect"
    image: /assets/images/publication/smart-inspect-logo.png
    image_alt: "smartphone glass inspection"
    text: "Keywords: <span class='keywords' rel='tag'>Glass Inspection</span> <span class='keywords' rel='tag'>Machine Learning</span>" 
  - title: ""
    text: "<i class='far fa-bookmark'></i> : <a class='page__taxonomy-item ' href='https://arxiv.org/abs/2010.00741'><i class='fas fa-file-pdf' aria-hidden='true'></i> arXiv</a> <a class='page__taxonomy-item ' href='#video'><i class='fab fa-youtube'></i> Video</a> <a class='page__taxonomy-item ' href='#bibtex'><i class='fas fa-file-alt'></i> BibTeX</a>"  
toc_icon: "folder-open" 
toc_sticky: true
---

> Published in IEEE/RSJ International Conference on Intelligent Robots and Systems, IROS, 2020.
>
> Authors: **M Usman Maqbool Bhutta**, Shoaib Aslam, Peng Yun, Jianhao Jiao and Ming Liu

## Introduction 

**Abstract:**  The presence of any type of defect on the glass screen of smart devices has a great impact on their quality. We present a robust semi-supervised learning framework for intelligent micro-scaled localization and classification of defects on a 16K pixel image of smartphone glass. Our model features the efficient recognition and labeling of three types of defects: scratches, light leakage due to cracks, and pits. Our method also differentiates between the defects and light reflections due to dust particles and sensor regions, which are classified as non-defect areas. We use a partially labeled dataset to achieve high robustness and excellent classification of defect and non-defect areas as compared to principal components analysis (PCA), multi-resolution and information-fusion-based algorithms. In addition, we incorporated two classifiers at different stages of our inspection framework for labeling and refining the unlabeled defects. We successfully enhanced the inspection depth-limit up to 5 microns. The experimental results show that our method outperforms manual inspection in testing the quality of glass screen samples by identifying defects on samples that have been marked as good by human inspection.
{: .notice--info}


<figure>
    <a href="/assets/images/publication/smart-inspect.jpg"><img src="/assets/images/publication/smart-inspect.jpg"></a>
    <figcaption>Smart-Inspect: Micro Scale Localization and Classification of Smartphone Glass Defects for Industrial Automation.</figcaption>
</figure>

## Video 
[Watch on <i class='fab fa-youtube'></i> Youtube](https://www.youtube.com/watch?v=lYuSfzzmRS0) 
<iframe width="560" height="315" src="https://www.youtube.com/embed/lYuSfzzmRS0 " frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

## BibTeX
[<i class="fas fa-download"></i> BibTex](/assets/bibtex/smart-inspect.bib)
{% raw %}
```bib
@inproceedings{SmartInspectBhutta,
	title={{Smart-Inspect: Micro} Scale Localization and Classification of Smartphone Glass Defects for Industrial Automation},
  author={M. U. M. {Bhutta} and S. {Aslam} and P. {Yun} and J. {Jiao} and M. {Liu}},
	booktitle={2020 IEEE/RSJ International Conference on Intelligent Robots and Systems, IROS 2020},
	year={2020},
  pages={2860-2865},
  doi={10.1109/IROS45743.2020.9341509},
	organization={Institute of Electrical and Electronics Engineers Inc.}
}
```
{% endraw %}