---
layout: syllabus
#
# Content
#
title: "Distributed-memory Parallel Programming and its Applications"
logo: "logo_blanc.png"
teaser: "This course mainly focus on distributed-memory parallel framework, where each processor (core, CPU, GPU, IoT device) has its own memory space which can not be shared with others."
categories:
  - S1
tags:
  - OPT
  - EN
ects: 3
schedule: "24h"
# website: ""
author: chuan
#
# Styling
#
image:
  thumb: "header-syllabus-unsplash-thumb.jpg"
  homepage: "header-syllabus-unsplash.jpg"
#  caption: "https://unsplash.com/"
  url: "https://unsplash.com/"
header:
  image_fullwidth: "header-syllabus-unsplash.jpg"
#    caption: This is a caption for the header image with link
  caption_url: https://unsplash.com/  
---

This [course](https://sites.google.com/view/chuanxu/distributed-computing-and-learning) mainly focus on distributed-memory parallel framework, where each processor (core, CPU,  GPU, IoT device) has its own memory space which can not be shared with others. This parallel framework is popular as it corresponds to many real application scenarios such as the cluster, the sensor network and IoT. 

The goal of this course is to explore the most popular strategies for parallelizing machine learning (ML) tasks without data-sharing across various real-world application scenarios. Additionally, the students will learn to maintain the privacy and security of such distributed systems. For the lab, the students will parallelize their ML tasks in a real GPU-equipped cluster ([NEF](https://wiki.inria.fr/ClustersSophia/Clusters_Home)) using [PyTorch](https://pytorch.org/) and [Flower](https://flower.ai/). This hand-on experience will enable students to accelerate heavy computations involved in training large neural networks.

Content:
 - Distributed Learning Algorithms
   - Server-Clients Framework
   - Decentralized Framework
 - Privacy
   - Vulnerabilities in Distributed Systems
   - Differential Privacy Mechanisms and its theoretical guarantees
 - Security
   - Robust Algorithms, Secure aggregation, TEE
   - Theoretical Guarantees

