---
title:  "🇺🇸 Feb 2025 &#124; Our paper, CaMuViD: Calibration-Free Multi-View Detection, has been accepted to CVPR 2025! 🎉🎉🎉"
excerpt: "This work represents months of dedication, collaboration, and exploration in multi-view pedestrian detection without camera calibration parameters."
search: true
header:
  teaser: "/assets/images/papers/25-cvpr-camuvid/camuvid.png"
tags: 
  - Publication
last_modified_at: 2025-02-28T08:05:34-05:00
---

**Title:** "CaMuViD: Calibration-Free Multi-View Detection"

  <span class='keywords' rel='tag'>Tracking</span> <span class='keywords' rel='tag'>Detection</span><br><i class="fas fa-link"></i> : <a class='page__taxonomy-item ' href='https://amiretefaghi.github.io/Camuvid.html'><i class="fas fa-globe-asia"></i> Project Website</a> 
  
  <!--<a class='page__taxonomy-item ' href='https://www.sciencedirect.com/science/article/pii/S1319157822003135'><i class='fas fa-file-pdf' aria-hidden='true'></i> PDF</a> -->

**Abstract:** Multi-view object detection in crowded environments presents significant challenges, particularly for occlusion management across multiple camera views. This paper introduces a novel approach that extends conventional multi-view detection to operate directly within each camera's image space. Our method finds objects bounding boxes for images from various perspectives without resorting to a bird’s eye view (BEV) representation. Thus, our approach removes the need for camera calibration by leveraging a learnable architecture that facilitates flexible transformations and improves feature fusion across perspectives to increase detection accuracy. Our model achieves Multi-Object Detection Accuracy (MODA) scores of 95.0% and 96.5% on the Wildtrack and MultiviewX datasets, respectively, significantly advancing the state of the art in multi-view detection. Furthermore, it demonstrates robust performance even without ground truth annotations, highlighting its resilience and practicality in real-world applications. These results emphasize the effectiveness of our calibration-free, multi-view object detector. 
{: .notice--info}

## BibTeX
<a class="page__taxonomy-item " href="/assets/bibtex/camuvid.bib"><i class="fas fa-download"></i> BibTex</a>
{% raw %}
```bib
@article{etefaghi2025,
title={CaMuViD: Calibration-Free Multi-View Detection},
author={Amir Etefaghi Daryani, M Usman Maqbool Bhutta, Byron Hernandez, Henry Medeiros},
journal={Conference on Computer Vision and Pattern Recognition (CVPR)},
year={2025}
}
```
{% endraw %}
