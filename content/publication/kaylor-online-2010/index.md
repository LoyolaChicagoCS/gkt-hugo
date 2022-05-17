---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Online Layered File System (OLFS): A layered and versioned filesystem and
  performance analysis'
subtitle: ''
summary: ''
authors:
- Joseph P. Kaylor
- Konstantin Läufer
- George K. Thiruvathukal
tags: []
categories: []
date: '2010-01-01'
lastmod: 2022-05-17T16:15:56-05:00
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
publishDate: '2022-05-17T21:15:55.592652Z'
publication_types:
- '1'
abstract: We present a novel form of intra-volume directory layering with hierarchical,
  inheritance-like namespace unification. While each layer of an OLFS volume constitutes
  a subvolume that can be mounted separately in a fan-in configuration, the entire
  hierarchy is always accessible (online) and fully navigable through any mounted
  layer. OLFS uses a relational database to store its layering metadata and either
  a relational database or any (virtual) host file system as its backing store, along
  with metadata and block caching for improved performance. Because OLFS runs as a
  virtual file system in user-space, its capabilities are available to all existing
  software without modification or special privileges. We have developed a reference
  implementation of OLFS for FUSE based on MySQL and XFS, and conducted performance
  benchmarking against XFS by itself. We explore several applications of OLFS, such
  as enhanced server synchronization, transactional file operations, and versioning.
publication: '*IEEE International Conference on Electro/Information Technology (EIT
  2010)*'
links:
- name: URL
  url: https://ecommons.luc.edu/cs_facpubs/40
---
