---
layout: syllabus
#
# Content
#
title: "Parallelisme avancé"
logo: "logo_blanc.png"
teaser: "This course mainly focus on distributed-memory parallel framework, where each processor (core, CPU, GPU, IoT device) has its own memory space which can not be shared with others."
categories:
  - S3
tags:
  - OPT
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

This [course](https://sites.google.com/view/chuanxu/distributed-memory-parallel-programming) mainly focus on distributed-memory parallel framework, where each processor (core, CPU, GPU, IoT device) has its own memory space which can not be shared with others. This parallel framework is popular as it corresponds to many real application scenarios such as the cluster, the sensor network and IoT.

The students will learn to use the parallel programming tool MPI (the Message Passing Interface), to achieve a broad set of parallelization strategies for applications covering machine learning (ML) and numerical/non-numerical algorithms. Besides the advanced parallel mechanisms to study and to analyze, 3 lab courses are provided with subjects for each of this application.

First, for the machine learning task in the cluster environment, as data is massive (and might of nature distributed), we will show how to learn a global well-performed machine learning model cooperatively without data-sharing. Second, we will briefly investigate how to parallelize matrix multiplication, which is an essential part for the computation in ML. Last, we will introduce some advanced parallelisms for the classical graph algorithms such as shortest path and minimum spanning tree in IoT environment.
