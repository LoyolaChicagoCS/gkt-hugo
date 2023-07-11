---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A Real-Time Feature Indexing System on Live Video Streams
subtitle: ''
summary: ''
authors:
- Aditya Chakraborty
- Akshay Pawar
- Hojoung Jang
- Shunqiao Huang
- Sripath Mishra
- Chen Shuo-Han
- Yan-Hao Chang
- George K. Thiruvathukal
- Yung-Hsiang Lu
tags: []
categories: []
date: '2020-07-01'
lastmod: 2022-11-19T22:39:24-06:00
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
publishDate: '2023-07-11T04:48:54.043303Z'
publication_types:
- '1'
abstract: Most of the existing video storage systems rely on offline processing to
  support the feature-based indexing on video streams. The feature-based indexing
  technique provides an effective way for users to search video content through visual
  features, such as object categories (e.g., cars and persons). However, due to the
  reliance on offline processing, video streams along with their captured features
  cannot be searchable immediately after video streams are recorded. According to
  our investigation, buffering and storing live video steams are more time-consuming
  than the YOLO v3 object detector. Such observation motivates us to propose a real-time
  feature indexing (RTFI) system to enable instantaneous feature-based indexing on
  live video streams after video streams are captured and processed through object
  detectors. RTFI achieves its real-time goal via incorporating the novel design of
  metadata structure and data placement, the capability of modern object detector
  (i.e., YOLO v3), and the deduplication techniques to avoid storing repetitive video
  content. Notably, RTFI is the first system design for realizing real-time feature-based
  indexing on live video streams. RTFI is implemented on a Linux server and can improve
  the system throughput by upto 10.60x, compared with the base system without the
  proposed design. In addition, RTFI is able to make the video content searchable
  within 20 milliseconds for 10 live video streams after the video content is received
  by the proposed system, excluding the network transfer latency.
publication: '*2020 IEEE 44th Annual Computers, Software, and Applications Conference
  (COMPSAC)*'
doi: 10.1109/COMPSAC48688.2020.00016
links:
- name: URL
  url: http://ecommons.luc.edu/cs_facpubs/249
---
