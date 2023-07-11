---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Reflective Remote Method Invocation
subtitle: ''
summary: ''
authors:
- George K. Thiruvathukal
- Lovely S. Thomas
- Andrew T. Korczynski
tags: []
categories: []
date: '1998-01-01'
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
publishDate: '2023-07-11T04:48:59.678354Z'
publication_types:
- '2'
abstract: Remote Method Invocation (RMI) is available in the current Java language
  design and implementation, providing the much-needed capability of allowing objects
  running in different Java processes to collaborate using a variation on the popular
  Remote Procedure Call (RPC). Although RMI provides features which are desirable
  for high-performance distributed computing, its design and implementation are deficient
  in key areas of importance to the high-performance computing community in general.
  This paper addresses the key deficiencies of RMI and how these deficiencies affect
  the design and implementation of distributed object applications. Reflective RMI
  (RRMI) is an open RMI implementation which makes better use of the object-oriented
  features of Java. RRMI is so-called reflective because it directly employs the reflection
  capabilities of the current Java language to invoke methods remotely. RRMI makes
  use of the dynamic class loader (a class called NetClassLoader) to allow client/server
  applications to be built for high-performance computing systems without having all
  of the class files present on all nodes in a parallel computation. Among other features
  discussed are support for asynchronous remote method invocations with deferred reply
  and exception semantics.
publication: '*Concurrency: Practice and Experience*'
links:
- name: URL
  url: https://ecommons.luc.edu/cs_facpubs/11/
---
