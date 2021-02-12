---
title: "Why-So-Deep : Image Correspondence Verification by Probabilistic Spatial Landmarks Elevation for Visual Place Recognition"
permalink: /why-so-deep
sidebar:
  - title: "MAQBOOL"
    image: ../assets/images/maqbool/logo.png
    image_alt: "image"
    text: "Submitted for Publication"
  - title: Other Research & Publications
    text: "[SLAM](../publication/#slam) <br> [Machine Learning](../publication/#machine-learning) <br> [Automonous Driving](../publication/#automonous-driving)" 
usemathjax: true
---
> **M Usman Maqbool Bhutta**, Yuxiang Sun and Ming Liu
> 
> Under Review

**Important Links:** [Github](https://github.com/usmanmaqbool/maqbool) \|  [Bibtex](#citation)

## Installation

For installation, please follow our [Github](https://github.com/usmanmaqbool/maqbool) page.
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

Open `<span style="font-weight: bold;">config_wsd.m:</span>` and ake `show_output = 1`.
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



## Citation 

#TODO