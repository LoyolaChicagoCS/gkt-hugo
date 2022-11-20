---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Wide-Area Implementation of the Message Passing Interface
subtitle: ''
summary: ''
authors:
- Ian Foster
- Jonathan Geisler
- William Gropp
- Nicholas Karonis
- Ewing Lusk
- George K. Thiruvathukal
- Steven Tuecke
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
publishDate: '2022-11-20T04:39:28.280431Z'
publication_types:
- '2'
abstract: The Message Passing Interface (MPI) can be used as a portable, high-performance
  programming model for wide-area computing systems. The wide-area environment introduces
  challenging problems for the MPI implementor, due to the heterogeneity of both the
  underlying physical infrastructure and the software environment at different sites.
  In this article, we describe an MPI implementation that incorporates solutions to
  these problems. This implementation has beenconstructed by extending the Argonne
  MPICH implementation of MPI to use communicationservices provided by the Nexus communication
  library and authentication, resource allocation, process creation/management, and
  information services provided by the I-Soft system (initially) and the Globus metacomputing
  toolkit (work in progress). Nexus provides multimethod communication mechanisms
  that allow multiple communication methods to be used in a single computation with
  a uniform interface; I-Soft and Globus provided standard authentication,resource
  management, and process management mechanisms. We describe how these various mechanisms
  are supported in the Nexus implementation of MPI and present performance resultsfor
  this implementation on multicomputers and networked systems. We also discuss how
  more advanced services provided by the Globus metacomputing toolkit are being used
  to construct a second-generation wide-area MPI.
publication: '*Journal of Parallel Computing*'
links:
- name: URL
  url: https://ecommons.luc.edu/cs_facpubs/38/
---
