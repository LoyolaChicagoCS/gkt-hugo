---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Java on Networks of Workstations (JavaNOW): A Parallel Computing Framework
  Inspired by Linda and the Message Passing Interface (MPI)'
subtitle: ''
summary: ''
authors:
- George K. Thiruvathukal
- Phil M. Dickens
- Shahzad Bhatti
tags: []
categories: []
date: '2000-01-01'
lastmod: 2022-11-19T22:39:28-06:00
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
publishDate: '2023-07-11T04:48:59.368667Z'
publication_types:
- '2'
abstract: Networks of workstations are a dominant force in the distributed computing
  arena, due primarily to the excellent price/performance ratio of such systems when
  compared to traditionally massively parallel architectures. It is therefore critical
  to develop programming languages and environments that can help harness the raw
  computational power available on these systems. In this article, we present JavaNOW
  (Java on Networks of Workstations), a Java‐based framework for parallel programming
  on networks of workstations. It creates a virtual parallel machine similar to the
  MPI (Message Passing Interface) model, and provides distributed associative shared
  memory similar to the Linda memory model but with a richer set of primitive operations.  JavaNOW
  provides a simple yet powerful framework for performing computation on networks
  of workstations. In addition to the Linda memory model, it provides for shared objects,
  implicit multithreading, implicit synchronization, object dataflow, and collective
  communications similar to those defined in MPI. JavaNOW is also a component of the
  Computational Neighborhood, a Java‐enabled suite of services for desktop computational
  sharing. The intent of JavaNOW is to present an environment for parallel computing
  that is both expressive and reliable and ultimately can deliver good to excellent
  performance. As JavaNOW is a work in progress, this article emphasizes the expressive
  potential of the JavaNOW environment and presents preliminary performance results
  only.
publication: '*Concurrency: Practice and Experience*'
links:
- name: URL
  url: https://ecommons.luc.edu/cs_facpubs/256/
---
