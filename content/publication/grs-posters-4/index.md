---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Toward a containerized pipeline for longitudinal analysis of open-source software
  projects
subtitle: ''
summary: ''
authors:
- Allan Miller
- George K. Thiruvathukal
- Konstantin Läufer
- Emmanuel Amobi
- Sean Higgins
- Linette Maliakal
- Emily Meister
- Jean-Luc Putter
- Alex Rose
- Nicholas Synovic
- Sophie Von Hatten
- Jonathan Warkentin
- Martin Zugschwert
tags: []
categories: []
date: '2020-01-01'
lastmod: 2022-11-19T22:39:32-06:00
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
publishDate: '2022-11-20T04:39:32.921562Z'
publication_types:
- '1'
abstract: Trust in open-source software is a cornerstone of scientific progress and
  a foundation of high-quality public services. Just as standards are integral when
  judging the efficacy of a novel pharmaceutical compound or determining the spread
  of a new disease, the software used to make those determinations should be useful,
  error-free, reliable, performant, and secure. A small bug in an application, library,
  or framework can lead to economic loss and even loss of life. We rely on software
  developers to be dynamic and responsive to user review and bug-reporting. Our team
  developed an open-source modular pipeline to perform empirical investigations of
  software quality. A key innovation of our approach is to look at projects “from
  a distance” similar to methods used in climate, e.g. satellite images being used
  to observe environmental impacts in air quality/rain forests. Instead of looking
  at language-specific source code features, our pipeline uses a language-agnostic
  high-level approach to track software quality by focusing on the development process
  itself, which yields great insight into the processes programmers use to write and
  maintain their software. Our distributed modular approach to analytics allows the
  pipeline to be easily extended to support additional metrics in future work. We
  store extracted data in an embedded SQLite database, which means that analysis can
  proceed without complex server setup, let alone hosting the software on dedicated
  servers. Our analytical modules are designed for efficiency, and future runs of
  our software only collect missing data, supporting the incremental analysis of known,
  important open-source projects.
publication: '*Graduate Research Symposium 2020*'
links:
- name: URL
  url: http://ecommons.luc.edu/grs/2020/posters/4
---
