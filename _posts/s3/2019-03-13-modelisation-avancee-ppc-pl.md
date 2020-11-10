---
layout: syllabus
#
# Content
#
title: "Modélisation Avancée PPC/PL"
logo: "logo_blanc.png"
teaser: "We will study and solve a real-life nurse rostering problem occurring at the university hospital centre Pasteur II."
categories:
  - S3
tags:
  - OPT
ects: 3
schedule: "24h"
# website: ""
author: arnaud
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

### Lesson 1 : Project Management

We start with a a quick reminder from the [graph theory course]({% post_url /s1/2018-09-07-graphes-prog-dyn %}) from pages 193 to 212 that will present the main algorithm used in project management : shortest path in a directed acyclic graph.
Then, we will follow the chapter 10 entitled [Project Management with PERT/CPM](https://thalis.math.upatras.gr/~tsantas/DownLoadFiles/Hillier&Lieberman_7th-edition_Chapter10.pdf) from the book *Introduction to operations Research* written by Hillier and Lieberman. The lab will be conducted using [IBM Ilog Optimization Studio](({% post_url /divers/2019-07-23-installation-cplex-studio %})) instead of an Excel worksheet.

Some additional resources are listed below :
- [Project Management Tools and Techniques (PERT- Project Evaluation and Review Technique; CPM- Critical Path Method)](https://www.slideshare.net/zulfiquer732/project-management-tools-and-techniques-pert-project-evaluation-and-review-technique-cpm-critical-path-method)
- [Project Planning And Scheduling Using PERT And CPM Techniques With Linear Programming: Case Study]({% include link-asset asset="Project-Planning-And-Scheduling-Using-Pert-And-Cpm-Techniques-With-Linear-Programming-Case-Study.pdf" %})
- [Project Completion Probability after Crashing PERT/CPM Network]({% include link-asset asset="project-completion-probability-after-crashing-pert-cpm-network_compress.pdf" %})


### Textbooks

- [Scheduling Algorithms](https://www.springer.com/gp/book/9783540695158), Peter Brucker ([free download](http://www.math.nsc.ru/LBRT/k5/Scheduling/BruckerSchedulingAlgorithms_Full.pdf)).
- [Scheduling - Theory, Algorithms, and Systems](https://link.springer.com/book/10.1007%2F978-1-4614-2361-4), Michael L. Pinedo.
- [Constraint-Based Scheduling - Applying Constraint Programming to Scheduling Problems](https://link.springer.com/book/10.1007%2F978-1-4615-1479-4), Philippe Baptiste, Claude Le Pape, Wim Nuijten.




## Archive 2019-2020

We will study and solve a real-life nurse rostering problem occurring at the university hospital centre Pasteur II.

Nurse rostering is a complex scheduling problem that affects hospital personnel on a daily basis all over the world [^1].
You will be provided the following information :
 - A decision-maker who is grappling with nurse rostering problem that needs solving.
 - A description of the problem context.
 - A formal problem specification.
 - Supporting data and past timetables.
 - Light software specifications.


 You will apply theoretical concepts and software development process in a real world situation.
 Hopefully, the problem specification remains accessible and the problem instances remain small so that it is solvable with respect to time constraints of the course.

 You will be developing more skills in:
 - Problem solving
 - literature review
 - Using analytical tools, both quantitative and qualitative
 - Decision making in complex situations
 - Coping with ambiguities
 - Learning how to apply optimization methods in similar situations

 More precisely, you will discover new techniques or strengthen your knowledge in:
 - Nurse rostering problems
 - Integer programming and constraint programming
 - Local search and metaheuristics
 - Multicriteria decision-making
Note that there is no prerequisite and that we will choose methods and techniques according to your will and skills.
We will study several articles cited in the survey [^1].

 The teacher and all students will act as a team.
 We will define several work packages that will be assigned to groups of students.
 Your grades will depend on the realization of the work packages.

[^1]: [The State of the Art of Nurse Rostering](https://link.springer.com/article/10.1023/B:JOSH.0000046076.75950.0b), Burke, E.K., De Causmaecker, P., Berghe, G.V. et al. Journal of Scheduling (2004) 7: 441. https://doi.org/10.1023/B:JOSH.0000046076.75950.0b
