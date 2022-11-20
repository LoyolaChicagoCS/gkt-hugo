---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'FLIC: A Distributed Fog Cache for City-Scale Applications'
subtitle: ''
summary: ''
authors:
- Jack West
- Neil Klingensmith
- George K. Thiruvathukal
tags: []
categories: []
date: '2020-04-01'
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
publishDate: '2022-11-20T04:39:24.198814Z'
publication_types:
- '1'
abstract: We present FLIC, a distributed software data caching framework for fogs
  that reduces network traffic and latency. FLIC is targeted toward city-scale deployments
  of cooperative IoT devices in which each node gathers and shares data with surrounding
  devices. As machine learning and other data processing techniques that require large
  volumes of training data are ported to low-cost and low-power IoT systems, we expect
  that data analysis will be moved away from the cloud. Separation from the cloud
  will reduce reliance on power-hungry centralized cloud-based infrastructure. However,
  city-scale deployments of cooperative IoT devices often connect to the Internet
  with cellular service, in which service charges are proportional to network usage.
  IoT system architects must be clever in order to keep costs down in these scenarios.
  To reduce the network bandwidth required to operate city-scale deployments of cooperative
  IoT systems, FLIC implements a distributed cache on the IoT nodes in the fog. FLIC
  allows the IoT network to share its data without repetitively interacting with a
  simple cloud storage service, reducing calls out to a backing store. Our results
  displayed a less than 2% miss rate on reads. Thus, allowing for only 5% of requests
  needing the backing store. We were also able to achieve more than 50% reduction
  in bytes transmitted per second.
publication: '*2020 IEEE International Conference on Fog Computing (ICFC)*'
doi: 10.1109/ICFC49376.2020.00019
links:
- name: URL
  url: http://ecommons.luc.edu/cs_facpubs/243
---
