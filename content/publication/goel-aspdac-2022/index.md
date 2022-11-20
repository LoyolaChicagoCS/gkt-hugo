---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Efficient Computer Vision on Edge Devices with Pipeline-Parallel Hierarchical
  Neural Networks
subtitle: ''
summary: ''
authors:
- Abhinav Goel
- Caleb Tung
- Xiao Hu
- George K. Thiruvathukal
- James C. Davis
- Yung-Hsiang Lu
tags: []
categories: []
date: '2022-01-01'
lastmod: 2022-11-19T22:39:23-06:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2022-11-20T04:39:23.647943Z'
publication_types:
- '1'
abstract: Computer vision on low-power edge devices enables applications including
  search-and-rescue and security. State-of-the-art computer vision algorithms, such
  as Deep Neural Networks (DNNs), are too large for inference on low-power edge devices.
  To improve efficiency, some existing approaches parallelize DNN inference across
  multiple edge devices. However, these techniques introduce significant communication
  and synchronization overheads or are unable to balance workloads across devices.
  This paper demonstrates that the hierarchical DNN architecture is well suited for
  parallel processing on multiple edge devices. We design a novel method that creates
  a parallel inference pipeline for computer vision problems that use hierarchical
  DNNs. The method balances loads across the collaborating devices and reduces communication
  costs to facilitate the processing of multiple video frames simultaneously with
  higher throughput. Our experiments consider a representative computer vision problem
  where image recognition is performed on each video frame, running on multiple Raspberry
  Pi 4Bs. With four collaborating low-power edge devices, our approach achieves 3.21X
  higher throughput, 68% less energy consumption per device per frame, and 58% decrease
  in memory when compared with existing single-device hierarchical DNNs.
publication: '*27th Asia and South Pacific Design Automation Conference (ASP-DAC)*'
doi: TBD
links:
- name: URL
  url: https://ecommons.luc.edu/cs_facpubs/276/
---
