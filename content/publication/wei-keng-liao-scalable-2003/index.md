---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Scalable Implementations of MPI Atomicity for Concurrent Overlapping I/O
subtitle: ''
summary: ''
authors:
- Wei-Keng Liao
- Alok N. Choudhary
- Kenin Coloma
- George K. Thiruvathukal
- Lee Ward
- Eric Russell
- Neil Pundit
tags: []
categories: []
date: '2003-01-01'
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
publishDate: '2022-11-20T04:39:26.564529Z'
publication_types:
- '1'
abstract: 'For concurrent I/O operations, atomicity defines the results in the overlapping
  file regions simultaneously read/written by requesting processes. Atomicity has
  been well studied at the file system level, such as POSIX standard. In this paper,
  we investigate the problems arising from the implementation of MPI atomicity for
  concurrent overlapping write access and provide a few programming solutions. Since
  the MPI definition of atomicity differs from the POSIX one, an implementation that
  simply relies on the POSIX file systems does not guarantee correct MPI semantics.
  To have a correct implementation of atomic I/O in MPI, we examine the efficiency
  of three approaches: 1) file locking, 2) graph-coloring, and 3) process-rank ordering.
  Performance complexity for these methods are analyzed and their experimental results
  are presented for file systems including NFS, SGI’s XFS, and IBM’s GPFS.'
publication: '*International Conference on Parallel Processing*'
links:
- name: URL
  url: https://ecommons.luc.edu/cs_facpubs/12/
---
