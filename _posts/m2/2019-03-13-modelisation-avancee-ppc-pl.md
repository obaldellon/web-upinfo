---
layout: syllabus
#
# Content
#
title: "Modélisation Avancée PPC/PL"
logo: "logo_blanc.png"
teaser: "We introduce some combinatorial problems, algorithms and general methods such as linear and constraint programming."
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


### Lectures

We work on the [cryptator project](https://github.com/arnaud-m/cryptator) using the [choco solver](https://choco-solver.org/).

1. Getting started with the project.
   - Introduction to constraint programming ;
     - [my old CP course]({% include link-asset asset="cours-ppc.pdf" %})
     - [Choco tutorials](https://choco-solver.org/tutos/);
   - Research project management
     - Scientific context and objectives.
     - Tasks, milestones, deadlines, etc.

### Schedule ###

<iframe src="https://calendar.google.com/calendar/embed?src=gojhjrssif09rqi5e5omjll5ug%40group.calendar.google.com&ctz=Europe%2FParis&ampcolor=%23F09300&amp;showTitle=0&amp;showPrint=0&amp;showTabs=0&amp;showCalendars=0&amp;mode=AGENDA" style="border:solid 1px #777" width="800" height="450" frameborder="0" scrolling="no"></iframe>


## Archive 2021-2022

### Lectures

We learn basics of constraint programming using the [choco solver](https://choco-solver.org/).

1. Introduction to constraint programming
2. Modeling puzzle: the famous n-queens problem
3. Modeling puzzle: cryptarithm
4. Designing custom constraints and search for the n-queens problem
5. Modeling a project scheduling problem
6. Final Exam
7. Modeling a university timetabling problem (project)


### Resources

 - The shared github repository.
 - Lectures 1-4: Choco tutorials; [my old CP course]({% include link-asset asset="cours-ppc.pdf" %}) (sorry in French).
 - Lectures 5: chapter 10 entitled [Project Management with PERT/CPM](https://thalis.math.upatras.gr/~tsantas/DownLoadFiles/Hillier&Lieberman_7th-edition_Chapter10.pdf) from the book *Introduction to operations Research* written by Hillier and Lieberman ; see also archive 2019-2020.
 - Lectures 6: the problem specification and state-of-the-art are part of the project.

### Grading

 - **Labs (20%)**: publishing corrections for two labs; github; pair work.
 - **Project (40%)**: github; team work.
 - **Final Exam (40%)**: modeling two simple problems on your computer within 3 hours; email; individual work.


## Archive 2020-2021

### Lesson 1: Project Management

We start with a a quick reminder from the [graph theory course] from pages 193 to 212 that will present the main algorithm used in project management : shortest path in a directed acyclic graph. Then, we will follow the chapter 10 entitled [Project Management with PERT/CPM](https://thalis.math.upatras.gr/~tsantas/DownLoadFiles/Hillier&Lieberman_7th-edition_Chapter10.pdf) from the book *Introduction to operations Research* written by Hillier and Lieberman. The lab will be conducted using [IBM Ilog Optimization Studio]({% post_url /divers/2019-07-23-installation-cplex-studio %}) instead of an Excel worksheet.

Some additional resources are listed below :
- [Project Management Tools and Techniques (PERT- Project Evaluation and Review Technique; CPM- Critical Path Method)](https://www.slideshare.net/zulfiquer732/project-management-tools-and-techniques-pert-project-evaluation-and-review-technique-cpm-critical-path-method)
- [Project Planning And Scheduling Using PERT And CPM Techniques With Linear Programming: Case Study]({% include link-asset asset="Project-Planning-And-Scheduling-Using-Pert-And-Cpm-Techniques-With-Linear-Programming-Case-Study.pdf" %})
- [Project Completion Probability after Crashing PERT/CPM Network]({% include link-asset asset="project-completion-probability-after-crashing-pert-cpm-network_compress.pdf" %})

##### Guidelines and addtional questions for the PERT/CPM Lab

I suggest to use the data model given below.

```
// Table 10.1 (without estimated durations)
tuple Activity {
  key string code;
  string description;
  {string} predecessors;
}
{Activity} Activities = ...;

// Figure 10.11
tuple TimeCostTradeoff {
  int normalTime;
  int crashTime;
  int normalCost;
  int crashCost;
}
// Table 10.7
TimeCostTradeoff tradeoffs[Activities] = ...;
```

###### CPM Models

1. The most simple approach is to define two optimization models to apply the critical path method.
The first model computes the Earliest Start Schedule while the second model computes the Latest Start Schedule for a given deadline/makespan.
2. But, you will remark that these two models are very similar.
In fact, it is possible to write a single model for which parameters, given as external data, define the schedule to compute (ES or LS).
3. However, you still have to manually execute two run configurations to apply the CPM model.
You can automate these two steps by using the IBM OPL Script language.

###### Approximating the Probability of Meeting the Deadline (p. 491) :

1. What is the probability of finishing the project within of 44 weeks ?
2. What is the probability of meeting the deadline of 47 weeks ?
3. What is the probability to get the bonus by finishing the project within 40 weeks ?


###### Crashing

1. You should start by writing a new model for crashing activities for a given makespan.
If needed, the model is described in the chapter.
2. Then, you can try to factorize some code with the CPM model(s) by using the `include` command.
3. Last, you must compute the total crash cost for every possible makespan.
Again, it can be automated with the IBM OPL Script language.

###### Unary Resource

A unary or disjunctive resource models a set of non-interruptible activities which must not overlap in the schedule: two tasks cannot be executed simulatenously.

1. All activities use the the unary resource.
2. Only crashed activities use the unary resource.

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
