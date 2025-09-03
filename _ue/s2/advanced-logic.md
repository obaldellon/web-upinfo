---
#
# Pour un billet de blog
# layout: page
#
# Pour un syllabus
layout: syllabus
#
# Content
#
title: "Advanced Logic"
logo: "logo_blanc.png"
teaser: "With this lecture we invite you to discover some close links between logic and automata."

# Une seule catégorie
# Pour un syllabus, le semestre du cours : S1, S2, S3, S4.
# Pour un post, voir avec nous ou sur github
categories:
  - S2
# Enlever les tags inutiles (OPT:optional, EN:english)
# Ajouter éventuellement un ou deux autres tags
tags:
  - OPT
  - EN
# Les variables suivantes ne sont utiles que pour un syllabus.
# Pour un post, supprimez-les.
ects: 3
schedule: "24h"
website: "http://www-sop.inria.fr/members/Martin.Avanzini/teaching/2021/AL"
author: elisabetta, etienne
#
# Styling
# Ces images doivent être dans le répertoire 'images'.
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

### Requirements ###

It is necessary to have followed a course in logic having dealt with
propositional logic and the calculus of predicates. Familiarity
with automata on finite words is desirable (these will be
recalled very briefly). Mastery of a programming language
is needed for mini-projects.

One half of the lecture will be in english, the other half will be either in english or in french, on request.

### Grading ###

  - mini-project on regular expressions matching: 1/4
  - mini-project on automata learning: 1/4
  - final examination: 1/2

### Course Material ###
Course notes and corrected exercise sheets will be provided online.

### Description ###

In the early 60s, Büchi, Elgot and Trakhtenbrot formulated a correspondence 
between regular finite word languages
and those described by weak second-order monadic logic.
Beside the nice mathematical
theory, this correspondence has several applications. An example
of application is a family of decision procedures for some logical formalisms
that are particularly useful for system specifications.
Another example is a method to synthesize 
a constant space algorithm from a problem
specification.

The Büchi-Elgot-Trakhtenbrot correspondence
extends to infinite words and monadic second order logic.
It also extends to the languages of finite and infinite trees,
allowing to completely automate reasoning
for many useful logics
in checking programs such as Presburger arithmetic,
LTL, CTL, CTL* temporal logics, modal mu-calculus, etc. 

The purpose of
this course is to discover some of the simplest of these correspondences 
between automata and logics in a rather practical approach. Along with
the nice theory, you will experiment concretely with the MONA tool and you 
will have to work out two rather guided programming assignments, one of 
which deals with Dana Angluin L* algorithm for automata learning.

### Discussed subjects ###
  - automata learning
  - automata synthesis
  - monadic second-order logic
  - Presburger arithmetic
  - automata on infinite words
  - linear-time temporal logic
  - tree automata


### References ###
- Wolfgang Thomas *Languages, Automata, and Logic* [pdf](http://www.cs.cornell.edu/courses/cs6860/2010fa/Handouts/thomas.pdf)
- The MONA project [web site](http://www.brics.dk/mona/)
- Automatentheory, Spiele, und Logik [german version of course](http://www.lsv.fr/~lozes/Enseignement/ASL/index.php)
- [Learning Regular Sets from Queries and Counterexamples](https://people.eecs.berkeley.edu/~dawnsong/teaching/s10/papers/angluin87.pdf)