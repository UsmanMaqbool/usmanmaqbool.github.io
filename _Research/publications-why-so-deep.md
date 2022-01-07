---
title: "Why-So-Deep: Towards Boosting Previously Trained Models for Visual Place Recognition"
permalink: /why-so-deep
description: M. Usman Maqbool Bhutta et al., IEEE Robotics and Automation Letters (RA-L), 2022.
header:
  teaser: "/assets/images/maqbool/logo.png"
sidebar:
  - title: "Why-So-Deep (MAQBOOL)"
    image: /assets/images/maqbool/logo.png
    image_alt: "loop-box-multi-agent-slam"
    text: "Keywords: <span class='keywords' rel='tag'>Place Recognition</span> <span class='keywords' rel='tag'>Image Retrieval</span>" 
  - title: ""
    text: "<i class='far fa-bookmark'></i> : <a class='page__taxonomy-item ' href='#'><i class='fas fa-file-pdf' aria-hidden='true'></i> arXiv</a> <a class='page__taxonomy-item ' href='#video'><i class='fab fa-youtube'></i> Video</a> <a class='page__taxonomy-item ' href='#bibtex'><i class='fas fa-file-alt'></i> BibTeX</a>"  
usemathjax: true
last_modified_at: 2022Jan-6T08:03:30-05:00
toc: true
#toc_label: "Unique Title"
toc_icon: "folder-open" 
toc_sticky: true
---

> Accepted for publication in the RAL and ICRA IEEE Robotics and Automation Letters (RA-L).
>
> Authors: **M. Usman Maqbool Bhutta**, Yuxiang Sun, Darwin Lau, Ming Liu

## Abstract 

Deep learning-based image retrieval techniques for the loop closure detection demonstrate satisfactory performance. However, it is still challenging to achieve high-level performance based on previously trained models in different geographical regions. This paper addresses the problem of their deployment with simultaneous localization and mapping (SLAM) systems in the new environment. The general baseline approach uses additional information, such as GPS, sequential keyframes tracking, and re-training the whole environment to enhance the recall rate. We propose a novel approach for improving image retrieval based on previously trained models. We present an intelligent method, \textit{MAQBOOL}, to amplify the power of pre-trained models for better image recall and its application to real-time multiagent SLAM systems. We achieve comparable image retrieval results at a low descriptor dimension (512-D), compared to the high descriptor dimension (4096-D) of state-of-the-art methods. We use spatial information to improve the recall rate in image retrieval on pre-trained models.
{: .notice--info}


## Source Code

 Please follow our [:octocat: Github](https://github.com/usmanmaqbool/maqbool) page.
<p align="center">
  ⭐️ If you like this repository, give it a star on GitHub! ⭐️
  <br>
  <a href="https://twitter.com/MUsmanMBhutta"><img src="https://img.shields.io/twitter/follow/MUsmanMBhutta.svg?style=social" alt="Twitter Follow" /></a>
  <a href="#license"><img src="https://img.shields.io/github/license/sourcerer-io/hall-of-fame.svg?colorB=ff0000"></a>
</p>




## Results

### Results files for ploting

Our Maqbool results dat files are available for comparison. You can download and plot your TikZ (Latex), plot.ly etc.

File name example is shown below:
$$
\overbrace{
    \underbrace{vd16}_\text{real} \_
    \underbrace{tokyoTM}_\text{pretrained on} \_to\_
    \underbrace{tokyo247}_\text{tested on}\_
    \underbrace{maqbool}_\text{method}\_
    \underbrace{DT\_100}_\text{distance tree size}\_
    \underbrace{512}_\text{feature dimension}.
    \underbrace{dat}
   }^\text{file name}
$$



### Thumbnails generating for top 5 results

Open `config_wsd.m` and change `show_output = 1`.
### Download pre-computed files

MAQBOOL Trained on TOKYOTM dataset. First 250 test samples are taken.

Download Test datasets and trained models from [NetVLAD project website](https://www.di.ens.fr/willow/research/netvlad/).


<table>
    <thead>
        <tr>
            <th>Test-Dataset</th>
            <th class="text-center">Trained on</th>
            <th class="text-center">Feature Dimension</th>
            <th class="text-center">Download</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td rowspan=4>Tokyo247 </td>
            <td rowspan=2 align="center">TokyoTM <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EtG4Cg9wxulHlL91yv8M4jgBgiH5Gi3_wJNuYO3FsgCgQA?e=eJYJYg">dbFeatFn, qFeatFn </a> </td>
            <td align="center">512-D</td>
            <td align="center">[<span style="font-weight: bold;">config_wsd.m:</span> <br> f_dimension = 512, net_dataset = 'tokyoTM'; job_datasets = 'tokyo247';] <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/Ek_pRgVLbCRIpKO8Ja92eSgBhpCELMzZQtWMKQbj0SxaCg?e=DZ6rgz">vd16_tokyoTM_to_tokyoTM_512_mdls.mat</a> <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EqjYAVUIL5ROhsoFaovQkYQBWEgKp3eWYE6aiJW9M7090w?e=LPIy2t">data_test</a> <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EuFuBFc0azlFrO_XzHJtH1UBKN3uPbQwVyUN82OhEOvbKg?e=rta29b">MAQBOOL</a> </td>
        </tr>
        <tr>
            <td align="center">4096-D</td>
            <td align="center">[<span style="font-weight: bold;">config_wsd.m:</span> <br>  f_dimension = 4096, net_dataset = 'tokyoTM'; job_datasets = 'tokyo247';] <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/Ek_pRgVLbCRIpKO8Ja92eSgBhpCELMzZQtWMKQbj0SxaCg?e=DZ6rgz">vd16_tokyoTM_to_tokyoTM_4096_mdls.mat</a> <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EqjYAVUIL5ROhsoFaovQkYQBWEgKp3eWYE6aiJW9M7090w?e=LPIy2t">data_test</a> <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EuFuBFc0azlFrO_XzHJtH1UBKN3uPbQwVyUN82OhEOvbKg?e=rta29b">MAQBOOL</a> </td>
        </tr>
        <tr>
            <td rowspan=2 align="center">Pittsburg <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EtG4Cg9wxulHlL91yv8M4jgBgiH5Gi3_wJNuYO3FsgCgQA?e=eJYJYg">dbFeatFn, qFeatFn </a> </td>
            <td align="center"> 512-D</td>
            <td align="center">[<span style="font-weight: bold;">config_wsd.m:</span> <br>  f_dimension = 512, net_dataset = 'pitts30k'; job_datasets = 'tokyo247';] <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/Ek_pRgVLbCRIpKO8Ja92eSgBhpCELMzZQtWMKQbj0SxaCg?e=DZ6rgz">vd16_pitts30k_to_tokyoTM_512_mdls.mat</a> <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EqjYAVUIL5ROhsoFaovQkYQBWEgKp3eWYE6aiJW9M7090w?e=LPIy2t">data_test</a> <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EuFuBFc0azlFrO_XzHJtH1UBKN3uPbQwVyUN82OhEOvbKg?e=rta29b">MAQBOOL</a> </td>
        </tr>
        <tr>
            <td align="center">4096-D</td>
            <td align="center">[<span style="font-weight: bold;">config_wsd.m:</span> <br>  f_dimension = 4096, net_dataset = 'pitts30k'; job_datasets = 'tokyo247';] <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/Ek_pRgVLbCRIpKO8Ja92eSgBhpCELMzZQtWMKQbj0SxaCg?e=DZ6rgz">vd16_pitts30k_to_tokyoTM_4096_mdls.mat</a> <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EqjYAVUIL5ROhsoFaovQkYQBWEgKp3eWYE6aiJW9M7090w?e=LPIy2t">data_test</a> <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EuFuBFc0azlFrO_XzHJtH1UBKN3uPbQwVyUN82OhEOvbKg?e=rta29b">MAQBOOL</a> </td>
        </tr>
        <tr>
            <td rowspan=2>Pittsburg  </td>
            <td rowspan=2 align="center">Pittsburg <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EtG4Cg9wxulHlL91yv8M4jgBgiH5Gi3_wJNuYO3FsgCgQA?e=eJYJYg">dbFeatFn, qFeatFn </a> </td>
            <td align="center" >512-D</td>
            <td align="center">[<span style="font-weight: bold;">config_wsd.m:</span> <br>  f_dimension = 512, net_dataset = 'pitts30k'; job_datasets = 'pitts30k';] <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/Ek_pRgVLbCRIpKO8Ja92eSgBhpCELMzZQtWMKQbj0SxaCg?e=DZ6rgz">vd16_pitts30k_to_pitts30k_512_mdls.mat</a> <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EqjYAVUIL5ROhsoFaovQkYQBWEgKp3eWYE6aiJW9M7090w?e=LPIy2t">data_test</a> <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EuFuBFc0azlFrO_XzHJtH1UBKN3uPbQwVyUN82OhEOvbKg?e=rta29b">MAQBOOL</a> </td>
        </tr>
        <tr>
            <td align="center">4096-D</td>
            <td align="center">[<span style="font-weight: bold;">config_wsd.m:</span> <br>  f_dimension = 4096, net_dataset = 'pitts30k'; job_datasets = 'pitts30k';] <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/Ek_pRgVLbCRIpKO8Ja92eSgBhpCELMzZQtWMKQbj0SxaCg?e=DZ6rgz">vd16_pitts30k_to_pitts30k_4096_mdls.mat</a> <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EqjYAVUIL5ROhsoFaovQkYQBWEgKp3eWYE6aiJW9M7090w?e=LPIy2t">data_test</a> <br> <a href="https://hkustconnect-my.sharepoint.com/:f:/g/personal/mumbhutta_connect_ust_hk/EuFuBFc0azlFrO_XzHJtH1UBKN3uPbQwVyUN82OhEOvbKg?e=rta29b">MAQBOOL</a> </td>
        </tr>
    </tbody>
</table>


## Video 

<a class="page__taxonomy-item " href="https://youtu.be/Ewdo6u0u764">View on Youtube</a>
<iframe width="560" height="315" src="https://www.youtube.com/embed/Ewdo6u0u764" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


<!--
## BibTeX
<a class="page__taxonomy-item " href="/assets/bibtex/loop-box.bib">Save BibTeX</a>
{% raw %}
```bib
@article{loopboxBhutta,
	title={{Loop-Box: Multiagent} Direct {SLAM} Triggered by Single Loop Closure for Large-Scale Mapping}, 
	author={M. U. M. {Bhutta} and M. {Kuse} and R. {Fan} and Y. {Liu} and M. {Liu}},
	journal={IEEE Transactions on Cybernetics},
	year={2020},
	doi={10.1109/TCYB.2020.3027307},
	pages={1-10}
}
```
{% endraw %}

-->