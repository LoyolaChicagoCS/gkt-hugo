---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Scalable Approaches for Supporting MPI-IO Atomicity
subtitle: ''
summary: ''
authors:
- Peter M. Aarestad
- Avery Ching
- George K. Thiruvathukal
- Alok N. Choudhary
tags: []
categories: []
date: '2006-05-01'
lastmod: 2022-11-19T22:39:26-06:00
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
publishDate: '2023-07-11T04:48:57.280452Z'
publication_types:
- '1'
abstract: Scalable atomic and parallel access to noncontiguous regions of a file is
  essential to exploit high performance I/O as required by large-scale applications.
  Parallel I/O frameworks such as MPI I/O conceptually allow I/O to be defined on
  regions of a file using derived datatypes. Access to regions of a file can be automatically
  computed on a perprocessor basis using the datatype, resulting in a list of (offset,
  length) pairs. We describe three approaches for implementing lock serving (whole
  file, region locking, and byterange locking) and compare the various approaches
  using three noncontiguous I/O benchmarks. We present the details of the lock server
  architecture and describe the implementation of a fully-functional prototype that
  makes use of a lightweight message passing library and red/black trees.
publication: '*Sixth IEEE International Symposium on Cluster Computing and the Grid,
  2006. CCGRID 06*'
doi: 10.1109/CCGRID.2006.88
links:
- name: URL
  url: https://ecommons.luc.edu/cs_facpubs/21/
---
