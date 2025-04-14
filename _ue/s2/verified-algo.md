---
layout: syllabus
#
# Content
#
title: "Verified Algorithms"
logo: "logo_blanc.png"
teaser: "The aim of this course is to learn how to write algorithms that
satisfy precise specification and verify them using the computer"
categories:
  - S2
tags:
  - OPT
  - EN
ects: 3
schedule: "24h"
website: "https://team.inria.fr/stamp/verified-algorithms-2025"
author: Yves Bertot
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

### Description ###

Verified algorithms are algorithms that come with a computer-checked
guarantee that they perform what is specified. This course teaches how
to obtain such algorithms using a proof assistant named Coq.

Verified algorithms are crucial for domains where the presence of bugs
are inacceptable for society: computer security, financial
transactions, transportation embedded software, computer
infrastructure.

### Outline ###

- Programming with simple types and recursive data-types
- Expressing requirements with logical formulas and advanced types
- Tactic-based formal verification
- Reasoning by induction on programs
- Verified algorithms in data processing
- Verified algorithms in number processing
- Verified compilation

The various techniques used in this course will be illustrated during lab sessions using the Coq system (ACM software system award 2014). A downgraded version can be used for experimenting at [this address](https://coq.vercel.app/).

### References ###

- [Coq'Art](https://www-sop.inria.fr/members/Yves.Bertot/coqartF.pdf), Y. Bertot, Pierre Castéran, Springer 2004 (version Française).
- [Software Foundations](https://softwarefoundations.cis.upenn.edu/), Benjamin Pierce et al. 
- Exemple de programme prouvé en Coq : [Sudoku](http://www-sop.inria.fr/marelle/Laurent.Thery/Sudoku/Sudoku.html)
- Exemple de programme partiellement prouvé : [calcul de trajectoires](https://stamp.gitlabpages.inria.fr/trajectories.html)