---
title: "Loop-box: Multiagent Direct SLAM Triggered by Single Loop Closure for Large Scale Mapping"
permalink: /loop-box
description: M. Usman Maqbool Bhutta et al., IEEE Transactions on Cybernetics, 2020 (IF 11+).
header:
  teaser: "/assets/images/publication/loop-box-logo.png"
sidebar:
  - title: "Loop-box"
    image: /assets/images/publication/loop-box-logo.png
    image_alt: "loop-box-multi-agent-slam"
    text: "Keywords: <span class='keywords' rel='tag'>mutliagent SLAM</span> <span class='keywords' rel='tag'>3D Mapping</span>" 
  - title: ""
    text: "<i class='far fa-bookmark'></i> : <a class='page__taxonomy-item ' href='https://arxiv.org/abs/2009.13851'><i class='fas fa-file-pdf' aria-hidden='true'></i> arXiv</a> <a class='page__taxonomy-item ' href='#video'><i class='fab fa-youtube'></i> Video</a> <a class='page__taxonomy-item ' href='#bibtex'><i class='fas fa-file-alt'></i> BibTeX</a>"  
toc: true
last_modified_at: 2020-02-17T08:03:30-05:00
toc_icon: "folder-open" 
toc_sticky: true
---

> Published in IEEE Transactions on Cybernetics, 2020 (IF: 11+).
>
> Authors: **M. Usman Maqbool Bhutta**, Manohar Kuse, RuiFan, Yanan Liu, Ming Liu

## Introduction 

**Abstract:**  In this paper, we present a multiagent framework for real-time large-scale 3D reconstruction applications. In SLAM, researchers usually build and update a 3D map after applying non-linear pose graph optimization techniques. Moreover, many multiagent systems are prevalently using odometry information from additional sensors. These methods generally involve intensive computer vision algorithms and are tightly coupled with various sensors. We develop a generic method for the keychallenging scenarios in multiagent 3D mapping based on different camera systems. The proposed framework performs actively in terms of localizing each agent after the first loop closure between them. It is shown that the proposed system only uses monocular cameras to yield real-time multiagent large-scale localization and 3D global mapping. Based on the initial matching, our system can calculate the optimal scale difference between multiple 3D maps and then estimate an accurate relative pose transformation for large-scale global mapping.
{: .notice--info}

## Video 
<a class="page__taxonomy-item " href="[#bibtex](https://youtu.be/AatjVz5ysV8)">Watch on <i class='fab fa-youtube'></i> Youtube</a>
<iframe width="560" height="315" src="https://www.youtube.com/embed/AatjVz5ysV8 " frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>


## BibTeX
<a class="page__taxonomy-item " href="/assets/bibtex/loop-box.bib"><i class="fas fa-download"></i> BibTex</a>
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

