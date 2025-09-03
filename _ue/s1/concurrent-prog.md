---
layout: syllabus
#
# Content
#
title: "Concurrent Programming"
logo: "logo_blanc.png"
teaser: "In this course we will study how to design and implement concurrent algorithms for modern multicore machines."
categories:
  - S1
tags:
  - OPT
  - EN
ects: 3
schedule: "24h"
# website: "#"
author: cinzia, etienne
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



Concurrent programming is a method of designing software where multiple computations run simultaneously, enabling programs to handle multiple tasks at once. 

At its core, concurrent programming allows for the execution of different parts of a program independently, often leveraging multi-core processors to perform tasks faster. This can be implemented through various paradigms such as threads, processes, or asynchronous programming.

Threads are lightweight processes that share the same memory space, allowing for communication between them. However, this shared memory can lead to issues like race conditions, where the outcome of operations depends on the sequence of execution. To manage these, synchronization mechanisms like locks, semaphores, and monitors are used.

Processes, on the other hand, run in separate memory spaces, which avoids some of the pitfalls of threading but at the cost of higher resource usage.

Asynchronous programming, often seen in event-driven architectures, enables a program to handle I/O-bound tasks efficiently by not blocking the execution while waiting for a task to complete.

There exists  a rich theory of concurrency, including models of concurrency and verification. In this course we will talk about principles, methods, and implementations of concurrent programming.




### Teaching materials ###

- Moodle Pages
- Introduction to Parallel Computing. Ananth Grama, Anshul Gupta, George Karypis, Vipin Kumar, Addison Wesley, 2003. 
- Introduction to Parallel Computing: From Algorithms to Programming on State-of-the-Art Platforms. Roman Trobec, Boštjan Slivnik, Patricio Bulić, Borut Robič. Springer 2018.
- Greg Andrews, Foundations of Multithreaded, Parallel, and Distributed Programming, Addison-Wesley, 2000.




### Evaluation ###
50% Written Exam
50% Lab project



