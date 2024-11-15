---
title: "Why-So-Deep: Towards Boosting Previously Trained Models for Visual Place Recognition"
permalink: /why-so-deep
description: M. Usman Maqbool Bhutta et al., IEEE Robotics and Automation Letters (RA-L), 2022.
header:
  teaser: "/assets/images/publication/cover-why-so-deep-logo.jpg"
sidebar:
  - title: "Why-So-Deep (MAQBOOL)"
    image: /assets/images/publication/cover-why-so-deep-logo.jpg
    image_alt: "loop-box-multi-agent-slam"
    text: "Keywords: <span class='keywords' rel='tag'>Place Recognition</span> <span class='keywords' rel='tag'>Image Retrieval</span>" 
  - title: ""
    text: "<i class='far fa-bookmark'></i> : <a class='page__taxonomy-item ' href='https://arxiv.org/abs/2201.03212'><i class='fas fa-file-pdf' aria-hidden='true'></i> arXiv</a> <a class='page__taxonomy-item ' href='#video'><i class='fab fa-youtube'></i> Video</a> <a class='page__taxonomy-item ' href='#bibtex'><i class='fas fa-file-alt'></i> BibTeX</a>" 
last_modified_at: 2022Jun-07T08:03:30-05:00
toc: true     
usemathjax: true
#toc_label: "Unique Title"
toc_icon: "folder-open" 
toc_sticky: true
---

> RAL and ICRA IEEE Robotics and Automation Letters (RA-L) 2022.
>
> Authors: **M. Usman Maqbool Bhutta**, Yuxiang Sun, Darwin Lau, Ming Liu

## Introduction 

**Abstract:**  Deep learning-based image retrieval techniques for the loop closure detection demonstrate satisfactory performance. However, it is still challenging to achieve high-level performance based on previously trained models in different geographical regions. This paper addresses the problem of their deployment with simultaneous localization and mapping (SLAM) systems in the new environment. The general baseline approach uses additional information, such as GPS, sequential keyframes tracking, and re-training the whole environment to enhance the recall rate. We propose a novel approach for improving image retrieval based on previously trained models. We present an intelligent method, _MAQBOOL_, to amplify the power of pre-trained models for better image recall and its application to real-time multiagent SLAM systems. We achieve comparable image retrieval results at a low descriptor dimension (512-D), compared to the high descriptor dimension (4096-D) of state-of-the-art methods. We use spatial information to improve the recall rate in image retrieval on pre-trained models.
{: .notice--info}


## Source Code

 Please follow our [:octocat: Github](https://github.com/usmanmaqbool/why-so-deep) page.
<p align="center">
   <img src="/assets/images/maqbool/maqbool.png" alt="why-so-deep" style="height: 124px;"> <br>
   MAQBOOL: Multiple AcuQitation of perceptiBle regiOns for priOr Learning <br>
  ⭐️ If you like this repository, give it a star on GitHub! ⭐️
  <br>
  <a href="https://twitter.com/umbhutta"><img src="https://img.shields.io/twitter/follow/umbhutta.svg?style=social" alt="Twitter Follow" /></a>
  <a href="#license"><img src="https://img.shields.io/github/license/sourcerer-io/hall-of-fame.svg?colorB=ff0000"></a>
</p>



## Video 

<a class="page__taxonomy-item " href="https://youtu.be/Ewdo6u0u764">Watch on <i class='fab fa-youtube'></i> Youtube</a>
<iframe width="560" height="315" src="https://www.youtube.com/embed/Ewdo6u0u764" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>




## BibTeX
<a class="page__taxonomy-item " href="/assets/bibtex/why-so-deep-bhutta.bib"><i class="fas fa-download"></i> BibTex</a>
{% raw %}
```bib
@article{whysodeepBhutta22,
 author={Bhutta, M. Usman Maqbool and Sun, Yuxiang and Lau, Darwin and Liu, Ming},
  journal={IEEE Robotics and Automation Letters}, 
  title={Why-So-Deep: Towards Boosting Previously Trained Models for Visual Place Recognition}, 
  year={2022},
  volume={7},
  number={2},
  pages={1824-1831},
  doi={10.1109/LRA.2022.3142741}}
```
{% endraw %}


## Precomputed Files

### Results Files For The Comparison

Our Maqbool results `dat` files are available for comparison in [:octocat: github repository](https://github.com/UsmanMaqbool/why-so-deep#results). You can download and plot your TikZ (Latex), plot.ly etc. Furthermore, if you need help in plotting the results using Tikz and latex, please follow this [💡 little tutorial](https://usmanmaqbool.github.io/how-to-add-tikz-graphs-in-latex/).


### Download and Use

<a class="page__taxonomy-item " href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EuFuBFc0azlFrO_XzHJtH1UBKN3uPbQwVyUN82OhEOvbKg"><i class="fas fa-download"></i> Download All Files</a>

File name example is shown below:
$$
\overbrace{
    \underbrace{vd16}_\text{CNN} \_
    \underbrace{tokyoTM}_\text{pretrained on} \_to\_
    \underbrace{tokyo247}_\text{tested on}\_
    \underbrace{maqbool}_\text{method}\_
    \underbrace{DT\_100}_\text{distance tree size}\_
    \underbrace{512}_\text{feature dimension}.
    dat
   }^\text{file name}
$$

#### Directory Tree 
```sh
maqbool-data
├── models
│   ├── vd16_pitts30k_to_tokyoTM_4096_50_mdls.mat
│   ├── vd16_pitts30k_to_tokyoTM_512_50_mdls.mat
│   ├── vd16_tokyoTM_to_tokyoTM_4096_50_mdls.mat
│   └── vd16_tokyoTM_to_tokyoTM_512_50_mdls.mat
├── post_computed_files # for very fast results
│   ├── vd16_pitts30k_to_pitts30k_4096_50
│   ├── vd16_pitts30k_to_pitts30k_512_50
│   ├── vd16_pitts30k_to_tokyo247_4096_50
│   ├── vd16_pitts30k_to_tokyo247_512_50
│   ├── vd16_pitts30k_to_tokyoTM_4096_50_data.mat
│   ├── vd16_pitts30k_to_tokyoTM_512_50_data.mat
│   ├── vd16_tokyoTM_to_tokyo247_4096_50
│   ├── vd16_tokyoTM_to_tokyo247_512_50
│   ├── vd16_tokyoTM_to_tokyoTM_4096_50_data.mat
│   └── vd16_tokyoTM_to_tokyoTM_512_50_data.mat
└── pre_computed_files # precomputed landmarks (use to save time)
    ├── vd16_pitts30k_to_pitts30k_4096_50
    ├── vd16_pitts30k_to_pitts30k_512_50
    ├── vd16_pitts30k_to_tokyo247_4096_50
    ├── vd16_pitts30k_to_tokyo247_512_50
    ├── vd16_pitts30k_to_tokyoTM_4096_50
    ├── vd16_pitts30k_to_tokyoTM_512_50
    ├── vd16_tokyoTM_to_tokyo247_4096_50
    ├── vd16_tokyoTM_to_tokyo247_512_50
    ├── vd16_tokyoTM_to_tokyoTM_4096_50
    └── vd16_tokyoTM_to_tokyoTM_512_50
```

I further explained the files names below in the table.

<table>
    <thead>
        <tr>
            <th>Test-Dataset</th>
            <th class="text-center">Pre-trained Models</th>
            <th class="text-center">Feature Dimension</th>
            <th class="text-center">Configuration and File</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td rowspan=4>Tokyo247 </td>
            <td rowspan=2 align="center">TokyoTM <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EtG4Cg9wxulHlL91yv8M4jgBgiH5Gi3_wJNuYO3FsgCgQA?e=eJYJYg">NetVLAD: dbFeatFn, qFeatFn </a> </td>
            <td align="center">512-D</td>
            <td align="center">[<span style="font-weight: bold;">config_wsd.m:</span> <br> f_dimension = 512, net_dataset = 'tokyoTM'; job_datasets = 'tokyo247';] <br> <b> File: vd16_tokyoTM_to_tokyoTM_512_mdls.mat  </b></td>
        </tr>
        <tr>
            <td align="center">4096-D</td>
            <td align="center">[<span style="font-weight: bold;">config_wsd.m:</span> <br>  f_dimension = 4096, net_dataset = 'tokyoTM'; job_datasets = 'tokyo247';] <br> <b> File: vd16_tokyoTM_to_tokyoTM_4096_mdls.mat </b> </td>
        </tr>
        <tr>
            <td rowspan=2 align="center">Pittsburg <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EtG4Cg9wxulHlL91yv8M4jgBgiH5Gi3_wJNuYO3FsgCgQA?e=eJYJYg">NetVLAD: dbFeatFn, qFeatFn </a> </td>
            <td align="center"> 512-D</td>
            <td align="center">[<span style="font-weight: bold;">config_wsd.m:</span> <br>  f_dimension = 512, net_dataset = 'pitts30k'; job_datasets = 'tokyo247';] <br> <b> File: vd16_pitts30k_to_tokyoTM_512_mdls.mat </b> </td>
        </tr>
        <tr>
            <td align="center">4096-D</td>
            <td align="center">[<span style="font-weight: bold;">config_wsd.m:</span> <br>  f_dimension = 4096, net_dataset = 'pitts30k'; job_datasets = 'tokyo247';] <br> <b> File: vd16_pitts30k_to_tokyoTM_4096_mdls.mat </b> </td>
        </tr>
        <tr>
            <td rowspan=2>Pittsburg  </td>
            <td rowspan=2 align="center">Pittsburg <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EtG4Cg9wxulHlL91yv8M4jgBgiH5Gi3_wJNuYO3FsgCgQA?e=eJYJYg">NetVLAD: dbFeatFn, qFeatFn </a> </td>
            <td align="center" >512-D</td>
            <td align="center">[<span style="font-weight: bold;">config_wsd.m:</span> <br>  f_dimension = 512, net_dataset = 'pitts30k'; job_datasets = 'pitts30k';] <br> <b> File: vd16_pitts30k_to_pitts30k_512_mdls.mat </b> </td>
        </tr>
        <tr>
            <td align="center">4096-D</td>
            <td align="center">[<span style="font-weight: bold;">config_wsd.m:</span> <br>  f_dimension = 4096, net_dataset = 'pitts30k'; job_datasets = 'pitts30k';] <br> <b> File: vd16_pitts30k_to_pitts30k_4096_mdls.mat </b> </td>
        </tr>
    </tbody>
</table>
