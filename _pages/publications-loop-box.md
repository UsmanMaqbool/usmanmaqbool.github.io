---
title: "Loop-box: Multi-Agent Direct SLAM Triggered by Single Loop Closure for Large Scale Mapping "
permalink: /loop-box
sidebar:
  - title: "Loop-box"
    image: /assets/images/publication/loop-box-logo.png
    image_alt: "image"
    text: "**M Usman Maqbool Bhutta**, Manohar Kuse, RuiFan, Yanan Liu, Ming Liu"
  - title:
    text: "2020" 
  - title: 
    text: "[Video](https://youtu.be/AatjVz5ysV8) - [Bibtex](/assets/bibtex/loop-box.bib)" 
---

## About

Accepted in IEEE Transactions on Cybernetics (IF: 11+)

**Abstract:**  In this paper, we present a multi-agent framework for real-time large-scale 3D reconstruction applications. In SLAM, researchers usually build and update a 3D map after applying non-linear pose graph optimization techniques. Moreover, many multi-agent systems are prevalently using odometry information from additional sensors. These methods generally involve intensive computer vision algorithms and are tightly coupled with various sensors. We develop a generic method for the keychallenging scenarios in multi-agent 3D mapping based on different camera systems. The proposed framework performs actively in terms of localizing each agent after the first loop closure between them. It is shown that the proposed system only uses monocular cameras to yield real-time multi-agent large-scale localization and 3D global mapping. Based on the initial matching, our system can calculate the optimal scale difference between multiple 3D maps and then estimate an accurate relative pose transformation for large-scale global mapping.
{: .notice--info}


<iframe width="560" height="315" src="https://www.youtube.com/embed/AatjVz5ysV8 " frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>


## Bibtex
```
@misc{bhutta2020loopbox,
      title={{Loop-box: Multi-Agent Direct SLAM Triggered by Single Loop Closure for Large-Scale Mapping}}, 
      author={M Usman Maqbool Bhutta and Manohar Kuse and Rui Fan and Yanan Liu and Ming Liu},
      year={2020},
      eprint={2009.13851},
      archivePrefix={arXiv},
      primaryClass={cs.RO}
}
```