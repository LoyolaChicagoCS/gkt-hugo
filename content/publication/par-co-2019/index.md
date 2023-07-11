---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Towards High-End Scalability on Biologically-Inspired Computational ModelsAuthors
subtitle: ''
summary: ''
authors:
- Dario Dematties
- George K. Thiruvathukal
- Silvio B. Rizzi
- Alejandro Wainselboim
- B. Silvano Zanutto
tags: []
categories: []
date: '2020-01-01'
lastmod: 2022-11-19T22:39:23-06:00
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
publishDate: '2023-07-11T04:48:53.833586Z'
publication_types:
- '1'
abstract: The interdisciplinary field of neuroscience has made significantprogress
  in recent decades, providing the scientific community in gen-eral with a new level
  of understanding on how the brain works beyondthe  store-and-fire  model  found  in  traditional  neural  networks.  Mean-while,  Machine  Learning  (ML)  based  on  established  models  has  seena  surge  of  interest  in  the  High  Performance  Computing  (HPC)  com-munity,  especially  through  the  use  of  high-end  accelerators,  such  asGraphical  Processing  Units  (GPUs),  including  HPC  clusters  of  same.In
  our work, we are motivated to exploit these high-performance com-puting  developments  and  understand  the  scaling  challenges  for  new–biologically
  inspired–learning models on leadership-class HPC resources.These  emerging  models  feature  sparse  and  random  connectivity  pro-files  that  map  to  more  loosely-coupled  parallel  architectures  with  alarge
  number of CPU cores per node. Contrasted with traditional MLcodes, these methods
  exploit loosely-coupled sparse data structures asopposed  to  tightly-coupled  dense  matrix  computations,  which  benefitfrom
  SIMD-style parallelism found on GPUs. In this paper we introducea hybrid Message
  Passing Interface (MPI) and Open Multi-Processing(OpenMP) parallelization scheme
  to accelerate and scale our computa-tional model based on the dynamics of cortical
  tissue. We ran compu-tational tests on a leadership class visualization and analysis
  cluster atArgonne National Laboratory. We include a study of strong and weakscaling,
  where we obtained parallel efficiency measures with a minimumabove 87% and a maximum
  above 97% for simulations of our biologicallyinspired neural network on up to 64
  computing nodes running 8 threadseach. This study shows promise of the MPI+OpenMP
  hybrid approachto support flexible and biologically-inspired computational experimen-tal
  scenarios. In addition, we present the viability in the application ofthese strategies
  in high-end leadership computers in the future.
publication: '*Parallel Computing: Technology Trends*'
links:
- name: URL
  url: https://ecommons.luc.edu/cs_facpubs/242/
---
