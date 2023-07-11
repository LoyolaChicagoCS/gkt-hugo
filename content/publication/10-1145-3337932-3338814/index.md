---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Tests as Maintainable Assets via Auto-Generated Spies: A Case Study Involving\
  \ the Scala Collections Library's Iterator Trait"
subtitle: ''
summary: ''
authors:
- Konstantin Läufer
- John O'Sullivan
- George K. Thiruvathukal
tags: []
categories: []
date: '2019-01-01'
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
publishDate: '2023-07-11T04:48:54.984536Z'
publication_types:
- '1'
abstract: In testing stateful abstractions, it is often necessary to record interactions,
  such as method invocations, and express assertions over these interactions. Following
  the Test Spy design pattern, we can reify such interactions programmatically through
  additional mutable state. Alternatively, a mocking framework, such as Mockito, can
  automatically generate test spies that allow us to record the interactions and express
  our expectations in a declarative domain-specific language. According to our study
  of the test code for Scala's Iterator trait, the latter approach can lead to a significant
  reduction of test code complexity in terms of metrics such as code size (in some
  cases over 70% smaller), cyclomatic complexity, and amount of additional mutable
  state required. In this tools paper, we argue that the resulting test code is not
  only more maintainable, readable, and intentional, but also a better stylistic match
  for the Scala community than manually implemented, explicitly stateful test spies.
publication: '*Proceedings of the Tenth ACM SIGPLAN Symposium on Scala*'
doi: 10.1145/3337932.3338814
links:
- name: URL
  url: http://ecommons.luc.edu/cs_facpubs/230
---
