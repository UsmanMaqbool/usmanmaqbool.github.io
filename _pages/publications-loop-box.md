---
title: "Project Website - Loop-box: Multiagent Direct SLAM Triggered by Single Loop Closure for Large Scale Mapping"
permalink: /loop-box
sidebar:
  - title: "Loop-box"
    image: /assets/images/publication/loop-box-logo.png
    image_alt: "image"
    text: "2020" 
  - title: Other Research & Publication
    text: "[SLAM](../publication/#slam) <br> [Machine Learning](../publication/#machine-learning) <br> [Automonous Driving](../publication/#automonous-driving)"   
---

> **M Usman Maqbool Bhutta**, Manohar Kuse, RuiFan, Yanan Liu, Ming Liu
> 
> Published in IEEE Transactions on Cybernetics (IF: 11+)

**Important Links:** [arXiv](https://arxiv.org/abs/2009.13851) \| [Video](#video) \|  [Bibtex](#bibtex)

**Abstract:**  In this paper, we present a multiagent framework for real-time large-scale 3D reconstruction applications. In SLAM, researchers usually build and update a 3D map after applying non-linear pose graph optimization techniques. Moreover, many multiagent systems are prevalently using odometry information from additional sensors. These methods generally involve intensive computer vision algorithms and are tightly coupled with various sensors. We develop a generic method for the keychallenging scenarios in multiagent 3D mapping based on different camera systems. The proposed framework performs actively in terms of localizing each agent after the first loop closure between them. It is shown that the proposed system only uses monocular cameras to yield real-time multiagent large-scale localization and 3D global mapping. Based on the initial matching, our system can calculate the optimal scale difference between multiple 3D maps and then estimate an accurate relative pose transformation for large-scale global mapping.
{: .notice--info}

## Video 
[View on Youtube](https://youtu.be/AatjVz5ysV8)
<iframe width="560" height="315" src="https://www.youtube.com/embed/AatjVz5ysV8 " frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>


## BibTeX
[BibTeX](/assets/bibtex/loop-box.bib)
{% raw %}
```
@article{bhutta2020loopbox,
	title={{Loop-Box: Multiagent} Direct {SLAM} Triggered by Single Loop Closure for Large-Scale Mapping}, 
	author={M. U. M. {Bhutta} and M. {Kuse} and R. {Fan} and Y. {Liu} and M. {Liu}},
	journal={IEEE Transactions on Cybernetics},
	year={2020},
	doi={10.1109/TCYB.2020.3027307}},
	pages={1-10}
}
```
{% endraw %}