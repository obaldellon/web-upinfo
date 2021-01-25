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
title: "Logique avancée"
logo: "logo_blanc.png"
teaser: "Ce cours invite à découvrir les liens étroits existants entre
certains formalismes logiques, la théorie des jeux, et la théorie des automates."

# Une seule catégorie
# Pour un syllabus, le semestre du cours : S1, S2, S3, S4.
# Pour un post, voir avec nous ou sur github
categories:
  - S2
# Enlever les tags inutiles (OPT:optional, EN:english)
# Ajouter éventuellement un ou deux autres tags
tags:
  - OPT
# Les variables suivantes ne sont utiles que pour un syllabus.
# Pour un post, supprimez-les.
ects: 3
schedule: "24h"
website: "http://www-sop.inria.fr/members/Martin.Avanzini/teaching/2021/AL"
author: Martin Avanzini
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

### Grading ###

  - mini-projects every 3 weeks, to be done at home, revisiting the concepts seen in class
  - 1 final examination


### Course Material ###
Course notes and corrected work sheets will be provided online. 

### Description ###

Correspondence between regular finite word languages
and those described by weak second-order monadic logic is
the starting point of the course. This correspondence
then extends to infinite words and monad second order logic.
It also extends to the languages of finite and infinite trees,
allowing to completely automate reasoning
for many useful logics
in checking programs such as Presburger arithmetic,
LTL, CTL, CTL* temporal logics, modal mu-calculus, etc. The purpose of
this course is to study some of these logics and discover
the importance of the theory of automata and games in computer logic.

The course will be held in English.


### Discussed subjects ###

  - second-order monadic logic
  - Presburger arithmetic
  - alternating automatons
  - automata on infinite words
  - LTL logic
  - tree automata
  - CTL* logic, modal mu-calculus


### References ###
- Wolfgang Thomas *Languages, Automata, and Logic* [pdf](http://www.cs.cornell.edu/courses/cs6860/2010fa/Handouts/thomas.pdf)
- The MONA project [web site](http://www.brics.dk/mona/)
- Automatentheory, Spiele, und Logik [german version of course](http://www.lsv.fr/~lozes/Enseignement/ASL/index.php)
