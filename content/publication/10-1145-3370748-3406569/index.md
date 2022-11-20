---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Low-Power Object Counting with Hierarchical Neural Networks
subtitle: ''
summary: ''
authors:
- Abhinav Goel
- Caleb Tung
- Sara Aghajanzadeh
- Isha Ghodgaonkar
- Shreya Ghosh
- George K. Thiruvathukal
- Yung-Hsiang Lu
tags: []
categories: []
date: '2020-01-01'
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
publishDate: '2022-11-20T04:39:24.278304Z'
publication_types:
- '1'
abstract: 'Deep Neural Networks (DNNs) achieve state-of-the-art accuracy in many computer
  vision tasks, such as object counting. Object counting takes two inputs: an image
  and an object query and reports the number of occurrences of the queried object.
  To achieve high accuracy, DNNs require billions of operations, making them difficult
  to deploy on resource-constrained, low-power devices. Prior work shows that a significant
  number of DNN operations are redundant and can be eliminated without affecting the
  accuracy. To reduce these redundancies, we propose a hierarchical DNN architecture
  for object counting. This architecture uses a Region Proposal Network (RPN) to propose
  regions-of-interest (RoIs) that may contain the queried objects. A hierarchical
  classifier then efficiently finds the RoIs that actually contain the queried objects.
  The hierarchy contains groups of visually similar object categories. Small DNNs
  at each node of the hierarchy classify between these groups. The RoIs are incrementally
  processed by the hierarchical classifier. If the object in an RoI is in the same
  group as the queried object, then the next DNN in the hierarchy processes the RoI
  further; otherwise, the RoI is discarded. By using a few small DNNs to process each
  image, this method reduces the memory requirement, inference time, energy consumption,
  and number of operations with negligible accuracy loss when compared with the existing
  techniques.'
publication: '*Proceedings of the ACM/IEEE International Symposium on Low Power Electronics
  and Design*'
doi: 10.1145/3370748.3406569
links:
- name: URL
  url: http://ecommons.luc.edu/cs_facpubs/252
---
