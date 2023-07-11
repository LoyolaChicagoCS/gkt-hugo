---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Large-Scale Object Detection of Images from Network Cameras in Variable Ambient
  Lighting Conditions
subtitle: ''
summary: ''
authors:
- Caleb Tung
- Matthew R. Kelleher
- Ryan J. Schlueter
- Binhan Xu
- Yung-Hsiang Lu
- George K. Thiruvathukal
- Yen-Kuan. Chen
- Yang Lu
tags: []
categories: []
date: '2019-03-01'
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
publishDate: '2023-07-11T04:48:54.878601Z'
publication_types:
- '1'
abstract: Computer vision relies on labeled datasets for training and evaluation in
  detecting and recognizing objects. The popular computer vision program, YOLO (\"You
  Only Look Once\"), has been shown to accurately detect objects in many major image
  datasets. However, the images found in those datasets, are independent of one another
  and cannot be used to test YOLO's consistency at detecting the same object as its
  environment (e.g. ambient lighting) changes. This paper describes a novel effort
  to evaluate YOLO's consistency for large-scale applications. It does so by working
  (a) at large scale and (b) by using consecutive images from a curated network of
  public video cameras deployed in a variety of real-world situations, including traf?c
  intersections, national parks, shopping malls, university campuses, etc. We speci?cally
  examine YOLO's ability to detect objects in different scenarios (e.g., daytime vs.
  night), leveraging the cameras' ability to rapidly retrieve many successive images
  for evaluating detection consistency. Using our camera network and advanced computing
  resources (supercomputers), we analyzedmorethan5millionimagescapturedby140network
  cameras in 24 hours. Compared with labels marked by humans (considered as \"ground
  truth\"), YOLO struggles to consistently detect the same humans and cars as their
  positions change from one frame to the next; it also struggles to detect objects
  at night time. Our ?ndings suggest that state-of-the art vision solutions should
  be trained by data from network camera with contextual information before they can
  be deployed in applications that demand high consistency on object detection.
publication: '*2019 IEEE Conference on Multimedia Information Processing and Retrieval
  (MIPR)*'
doi: 10.1109/MIPR.2019.00080
links:
- name: URL
  url: http://ecommons.luc.edu/cs_facpubs/207
---
