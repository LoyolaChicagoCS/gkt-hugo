---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Camera Placement Meeting Restrictions of Computer Vision
subtitle: ''
summary: ''
authors:
- Sara Aghajanzadeh
- Roopasree Naidu
- Shuo-Han Chen
- Caleb Tung
- Abhinav Goel
- Yung-Hsiang Lu
- George K. Thiruvathukal
tags: []
categories: []
date: '2020-10-01'
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
publishDate: '2023-07-11T04:48:54.149388Z'
publication_types:
- '1'
abstract: 'In the blooming era of smart edge devices, surveillance cameras have been
  deployed in many locations. Surveillance cameras are most useful when they are spaced
  out to maximize coverage of an area. However, deciding where to place cameras is
  an NP-hard problem and researchers have proposed heuristic solutions. Existing work
  does not consider a significant restriction of computer vision: in order to track
  a moving object, the object must occupy enough pixels. The number of pixels depends
  on many factors (How far away is the object? What is the camera resolution? What
  is the focal length?). In this study, we propose a camera placement method that
  identifies effective camera placement in arbitrary spaces and can account for different
  camera types as well. Our strategy represents spaces as polygons, then uses a greedy
  algorithm to partition the polygons and determine the cameras’ locations to provide
  the desired coverage. Our solution also makes it possible to perform object tracking
  via overlapping camera placement. Our method is evaluated against complex shapes
  and real-world museum floor plans, achieving up to 85% coverage and 25% overlap.'
publication: '*2020 IEEE International Conference on Image Processing (ICIP)*'
doi: 10.1109/ICIP40778.2020.9190851
links:
- name: URL
  url: http://ecommons.luc.edu/cs_facpubs/250
---
