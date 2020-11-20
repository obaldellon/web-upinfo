---
layout: syllabus
#
# Content
#
title: "Parallelism"
logo: "logo_blanc.png"
teaser: "In this course we will study how to design and implement parallel algorithms for modern multicore machines."
categories:
  - S1
tags:
  - OPT
  - EN
ects: 3
schedule: "24h"
# website: "#"
author: cinzia
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

The aim of this course is to provide an introduction to parallel programming on shared memory machines (i.e. multicore machines). After this course you will have a better understanding of the challenges and benefits of multi-threaded computations. We will focus mainly on algorithms and their implementation using high level libraries, not low level mechanism like semaphores and monitors.


After a short introduction/motivation, we will focus on the P-RAM model, an extension of the Random Access Machine, which provides a theoretical framework for writing and reasoning on parallel algorithms. We will show that not all P-RAM are equals but you can simulate one with another, at a cost. We will study the SCAN/PREFIX algorithms which is often at the heart of many parallel computations. Finally we will move to the sorting network model which, as the name implies, is very efficient for writing sorting algorithms.

During the lab sessions we will be using C and OpenMP, a standard library for parallel computing.



### Teaching materials ###

- Moodle Pages
- Introduction to Parallel Computing. Ananth Grama, Anshul Gupta, George Karypis, Vipin Kumar, Addison Wesley, 2003. 
- Introduction to Parallel Computing: From Algorithms to Programming on State-of-the-Art Platforms. Roman Trobec, Boštjan Slivnik, Patricio Bulić, Borut Robič. Springer 2018.



### Evaluation ###

- 1.5h written exam : 60%
- 1 individual project : 40%
