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
website: "http://deptinfo.unice.fr/~elozes"
author: etienne
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

### Pré-requis ###

Il est nécessaire d'avoir suivi un cours de logique ayant traité
de la logique propositionnelle et du calcul des prédicats. Une familiarité
avec les automates sur les mots finis est souhaitable (ceux-ci seront
rappelés très brièvement). La maitrise d'un langage de programmation
est nécessaire pour les mini-projets.

### Modalités de contrôle des connaissances ###

 - 1 mini-projet toutes les 3 semaines, à faire à la maison, revisitant les notions vues en cours (solveur de jeu, utilisation de Mona, etc)
 - 1 examen terminal


### Supports de cours ###
Des notes de cours et des feuilles d'exercices corrigées seront mises
à disposition.

### Description ###

La correspondance entre les langages réguliers de mots finis
et ceux décrits par la logique monadique du second ordre faible est
le point de départ du cours. Cette correspondance
s'étend ensuite aux mots infinis et à la logique
monadique du second ordre, et porte alors le nom
de théorème de Buechi-Elgot-Trakhtenbrot.
Elle s'étend aussi aux langages d'arbres finis et infinis par le 
de nouveaux modèles d'automates, 
permettant d'automatiser complètement le raisonnement
pour de nombreuses logiques utiles
en vérification de programmes telles que l'arithmétique de Presburger,
les logiques temporelles LTL, CTL, CTL*, le mu-calcul modal, etc. Le but du
cours est d'étudier certaines de ces logiques et de découvrir
l'importance de la théorie des automates et des jeux en logique informatique.


### Thèmes abordés ###

 - logique monadique du second ordre
 - arithmétique de Presburger
 - automates alternants
 - automates sur les mots infinis
 - logique LTL
 - automates d'arbres
 - logique CTL*, mu-calcul modal


### Références ###
- Wolfgang Thomas *Languages, Automata, and Logic* [pdf](http://www.cs.cornell.edu/courses/cs6860/2010fa/Handouts/thomas.pdf)
- The MONA project [web site](http://www.brics.dk/mona/)
- Automatentheory, Spiele, und Logik [version allemande du cours](http://www.lsv.fr/~lozes/Enseignement/ASL/index.php)
