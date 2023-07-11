---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Toward Scalable Parallel Software: An Active Object Model and Library to Support
  von Neumann Languages'
subtitle: ''
summary: ''
authors:
- George K. Thiruvathukal
tags: []
categories: []
date: '1994-12-01'
lastmod: 2022-11-19T22:39:27-06:00
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
publishDate: '2023-07-11T04:48:58.009530Z'
publication_types:
- '1'
abstract: 'Scalable parallel processing has been proposed as the technology scientists
  and engineers can use today to solve the problems of tomorrow. Many computational
  Grand Challenge problems require between two and three orders of magnitude than
  can be provided with the scalable parallel hardware of the early nineteen-nineties.
  While hardware continues to become more scalable and cheaper, software is not advancing
  at the same pace and remains a very expensive part of systems development.  A great
  deal of emphasis on software technology to support scalable parallel processing
  is placed on von Neumann languages. One of two approaches is common: (a) augment
  the von Neumann language with explicit parallel constructs or (b) write super-optimizing
  compilers to “find” the parallelism in a von Neumann program. These two approaches
  appear to be useful at some level; however, this paper argues that software constructed
  using these approaches is not likely to scale very well, because an appropriate
  level of abstraction is not being used to solve the problem.  We propose a simple
  layered architecture for doing parallel processing. The outer layer is the composition
  layer. This layer is used from a von Neumann language to encode algorithms using
  standard building blocks (objects). The middle layer uses objects. These objects
  exhibit high potential for parallelism. In our application, we focus on multidimensional
  arrays. At the lowest level, Itinerant Actors is used. Itinerant Actors is an object
  model developed by Christopher and Thiruvathukal at IIT to support asynchronous
  message-passing between active objects with a number of other useful ideas.'
publication: '*International Conference on High-Performance Computing (IEEE HiPC)
  India*'
links:
- name: URL
  url: https://ecommons.luc.edu/cs_facpubs/50
---
