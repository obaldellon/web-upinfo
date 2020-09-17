---
layout: syllabus
#
# Content
#
subheadline: "M. Pelleau, MCF"
title: "Structures de données et programmation C "
logo: "logo_blanc-l.png"
teaser: "Ce cours a pour objectif d'introduire les structures de données les plus classiques en s'appuyant sur le langage de programmation bas niveau C."
categories:
  - L2
tags:
  - S3
ects: 6
schedule: "54h"
# website: "#"
email: "marie.pelleau@univ-cotedazur.fr"
#
# Styling
#
image:
  thumb: "header-syllabus-unsplash-thumb.jpg"
  homepage: "header-syllabus-unsplash.jpg"
#  caption: "https://unsplash.com/"
  url: "https://unsplash.com/"
header:
  image_fullwidth: "header-codeC.png"
#    caption: This is a caption for the header image with link
#  caption_url: https://unsplash.com/  
---

<!--{% include alert info="Info : Épreuve de rattrapage.  
    L'épreuve de rattrapage (2ème chance) est prévue le 16 juin de 13h à 15h.
    Les consignes de cette épreuve seront données sur moodle dans l'onglet [Épreuve de rattrapage](https://lms.univ-cotedazur.fr/mod/assign/view.php?id=109382).
    Il vous est fortement conseiller de suivre le [tutoriel](https://lms.univ-cotedazur.fr/course/view.php?id=14552&section=1), et de faire les exercices de l'onglet [C](https://lms.univ-cotedazur.fr/course/view.php?id=14552&section=3) du cours [UCANCODE](https://lms.univ-cotedazur.fr/course/view.php?id=14552)."
%}-->

###  Description ###
Ce cours est divisé en deux sous-modules :
1. Structures de données
2. Programmation C

####  Structures de données ####
Ce cours a pour objectif l'étude des structures de données et des algorithmes fondamentaux permettant d'organiser, de chercher et de manipuler des données de manière efficace. Il y a en fait deux parties bien distinctes dans cet enseignement. Il s'agit d'une part d'apprendre à utiliser des structures et des algorithmes, mais aussi de comprendre leur fonctionnement interne afin de pouvoir choisir le mieux adapté à un problème donné.

<!-- #####  Programme ##### -->
Le programme détaillé de cet enseignement est le suivant,
les structures de données classiques seront étudiées :
- Rappel sur les tableaux 
- Piles
- Files
- Listes

Pour chaque structure de données on considérera les algorithmes de manipulations classiques (ajout, insertion, suppression d’éléments...)
Puis certains algorithmes utilisés dans le monde qui nous entourent et s’appuyant sur les structures de données vues seront détaillés, comme les algorithmes de tris par fusion ou par tas, l’algorithme de codage MP3... Afin de faciliter l'enseignement, un langage de description des algorithmes, proche d'un langage naturel, sera introduit et servira pendant les TDs. Pour chacun des algorithmes étudiés, nous analyserons la complexité algorithmique afin de déterminer les performances théoriques.

###### Supports de cours

- [CM 1]({% include link-asset asset="1-Intro_handout.pdf" %}), [4 diapositves par page]({% include link-asset asset="1-Intro_x4.pdf" %}), [2 diapositves par page + notes]({% include link-asset asset="1-Intro_x2+notes.pdf" %})	
- [CM 2]({% include link-asset asset="2-IterationsTris_handout.pdf" %}), [4 diapositves par page]({% include link-asset asset="2-IterationsTris_x4.pdf" %}), [2 diapositves par page + notes]({% include link-asset asset="2-IterationsTris_x2+notes.pdf" %})	
- [CM 3]({% include link-asset asset="3-PileFile_handout.pdf" %}), [4 diapositves par page]({% include link-asset asset="3-PileFile_x4.pdf" %}), [2 diapositves par page + notes]({% include link-asset asset="3-PileFile_x2+notes.pdf" %})	
- [CM 4]({% include link-asset asset="4-Listes_handout.pdf" %}), [4 diapositves par page]({% include link-asset asset="4-Listes_x4.pdf" %}), [2 diapositves par page + notes]({% include link-asset asset="4-Listes_x2+notes.pdf" %})

- [TD1]({% include link-asset asset="TD1.pdf" %}), [TD2]({% include link-asset asset="TD2.pdf" %}), [TD3]({% include link-asset asset="TD3.pdf" %}), [TD4]({% include link-asset asset="TD4.pdf" %})

- [Contrôle continu]({% include link-asset asset="interro2019.pdf" %}), ainsi qu'une [correction]({% include link-asset asset="Correction-CC.pdf" %})

####  Programmation C ####

Il s'agit d'une introduction à la programmation dans le langage C. C est un langage de programmation impératif devenu l'un des plus utilisés dans le monde.

<!-- #####  Programme ##### -->
Ce cours est divisé en 5 grandes parties :
1. Introduction au C
2. Tableaux, chaînes de caractères et caractères
3. Pointeurs, chaînes de caractères et caractères
4. Tableaux dynamiques et structures chaînées
5. Nombre variable de paramètres, et fichiers

###### Supports de cours

Les supports de cours seront bientôt mis à jour.

###  Calendrier ###
- Les 6 premières séances sont dédiées aux Structures de données.
  - 6 CMs (2h) 
  - 6 TDs (2h)
- Les 6 séances siuvantes sont dédiées à la programmation C.
  - 6 CMs (2h)
  - 6 TPs (3h)

<iframe src="https://calendar.google.com/calendar/embed?height=600&amp;wkst=1&amp;bgcolor=%23ffffff&amp;ctz=Europe%2FParis&amp;src=b2FtNzNxbXRmOWlsanQ3Y2d0aDc5MHA4bWdAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ&amp;color=%2333B679&amp;showTitle=0&amp;showPrint=0&amp;showTabs=1&amp;mode=AGENDA&amp;showCalendars=0" style="border-width:0" width="800" height="400" frameborder="0" scrolling="no"></iframe>

###  Modalités de contrôle des connaissances ###

- 2 CC (1 en structure de données, 1 en programmation C)
- 1 CT

###  Ressources ###
- T. Cormen, C. Leiserson, R. Rivest, Introduction à l'algorithmique, Dunod
- D. Knuth, The Art of Computer Programming
- R. Tarjan, Data Structures and Network Algorithms
- R. Ahuja, T. Magnanti et J. Orlin, Network Flows, Prentice Hall
- C. Berge, Graphes et hypergraphes, Dunod
- M. Gondran et M. Minoux, Graphes et Algorithmes
- B.W. Kernighan, D.M. Ritchie, The C Programming Language, Prentice Hall
- B.W. Kernighan, D.M. Ritchie, Le langage C - C ANSI Kernighan, Masson - Prentice Hall, Traduit par J.-F. Groff et E. Mottier
- S.P. Harbison, G.L. Jr. Steele, Langage C - Manuel de référence, Masson, Traduit en français par J.C. Franchitti
