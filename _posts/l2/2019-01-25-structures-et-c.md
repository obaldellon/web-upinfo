---
layout: syllabus
#
# Content
#
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

author: marie, olivier
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

### Description ###

Ce cours est divisé en deux sous-modules :

1. Structures de données
2. Programmation C

### Intervenants ###

- [Marie Pelleau](mailto:marie.pelleau@univ-cotedazur.fr) (responsable de Structures de données)
- [Olivier Baldellon](mailto:olivier.baldellon@univ-cotedazur.fr) (responsable de Programmation C)

- [Victor Jung](mailto:victor.jung@etu.univ-cotedazur.fr) (chargé de TD et de TP)
- [Steve Malalel](mailto:steve.malalel@etu.univ-cotedazur.fr) (chargé de TD et de TP)

<!--
- [Florian Regin](mailto:florian.regin@etu.univ-cotedazur.fr) (chargé de TP)


- [Loic Germerie Guizouarn](mailto:loic.germerie-guizouarn@etu.univ-cotedazur.fr) (chargé de TD et de TP)

- [Olivier Baldellon](mailto:olivier.baldellon@univ-cotedazur.fr) (chargé de TP)
- [Amaya Nogales Gomez](mailto:amaya.nogales-gomez@i3s.unice.fr) (chargée de TP)
- [Jérémie Marquès](mailto:jeremie.marques@univ-cotedazur.fr) (chargé de TP)
- [Florian Regin](mailto:florian.regin@etu.univ-cotedazur.fr) (chargé de TP)
-->

#### Structures de données ####

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

##### Supports de cours #####

- [CM 1]({% include link-asset asset="1-Intro_handout.pdf" %}), [4 diapositives par page]({% include link-asset asset="1-Intro_x4.pdf" %}), [2 diapositives par page + notes]({% include link-asset asset="1-Intro_x2+notes.pdf" %})	
- [CM 2]({% include link-asset asset="2-IterationsTris_handout.pdf" %}), [4 diapositives par page]({% include link-asset asset="2-IterationsTris_x4.pdf" %}), [2 diapositives par page + notes]({% include link-asset asset="2-IterationsTris_x2+notes.pdf" %})	
- [CM 3]({% include link-asset asset="3-PileFile_handout.pdf" %}), [4 diapositives par page]({% include link-asset asset="3-PileFile_x4.pdf" %}), [2 diapositives par page + notes]({% include link-asset asset="3-PileFile_x2+notes.pdf" %})	
- [CM 4]({% include link-asset asset="4-Listes_handout.pdf" %}), [4 diapositives par page]({% include link-asset asset="4-Listes_x4.pdf" %}), [2 diapositives par page + notes]({% include link-asset asset="4-Listes_x2+notes.pdf" %})
- [CM 5]({% include link-asset asset="5-Listes_handout.pdf" %}), [4 diapositives par page]({% include link-asset asset="5-Listes_x4.pdf" %}), [2 diapositives par page + notes]({% include link-asset asset="5-Listes_x2+notes.pdf" %})

- [TD1]({% include link-asset asset="TD1.pdf" %}), [TD2]({% include link-asset asset="TD2.pdf" %}), [TD3]({% include link-asset asset="TD3.pdf" %}), [TD4]({% include link-asset asset="TD4.pdf" %}), [TD5]({% include link-asset asset="TD5.pdf" %}), [TD6]({% include link-asset asset="TD6.pdf" %})

- [Contrôle continu de 2019]({% include link-asset asset="interro_sdd_2019.pdf" %})
- [Contrôle continu de 2020]({% include link-asset asset="interro_sdd_2020.pdf" %})
- [Examen terminal de 2019]({% include link-asset asset="examen_sdd_2019.pdf" %})
- [Examen terminal de 2020]({% include link-asset asset="examen_sdd_2020.pdf" %})

#### Programmation C ####

Il s'agit d'une introduction à la programmation dans le langage C. C est un langage de programmation impératif devenu l'un des plus utilisés dans le monde.

#####  Programme #####

Ce cours est divisé en 5 grandes parties :

1. Introduction au C
2. Tableaux, chaînes de caractères et caractères
3. Pointeurs, chaînes de caractères et caractères
4. Tableaux dynamiques et structures chaînées
5. Nombre variable de paramètres, et fichiers

##### Supports de cours #####


{% include alert info="Les supports de cours en C seront mis au fur et à mesure." %}

<!--
- [CM 1]({% include link-asset asset="1-Prog-C_handout.pdf" %}), [4 diapositives par page]({% include link-asset asset="1-Prog-C_x4.pdf" %}), [2 diapositives par page + notes]({% include link-asset asset="1-Prog-C_x2+notes.pdf" %})
- [CM 2]({% include link-asset asset="2-Type_handout.pdf" %}), [4 diapositives par page]({% include link-asset asset="2-Type_x4.pdf" %}), [2 diapositives par page + notes]({% include link-asset asset="2-Type_x2+notes.pdf" %})
- [CM 3]({% include link-asset asset="3-Pointeurs_handout.pdf" %}), [4 diapositives par page]({% include link-asset asset="3-Pointeurs_x4.pdf" %}), [2 diapositives par page + notes]({% include link-asset asset="3-Pointeurs_x2+notes.pdf" %})
- [CM 4]({% include link-asset asset="4-Fichiers_handout.pdf" %}), [4 diapositives par page]({% include link-asset asset="4-Fichiers_x4.pdf" %}), [2 diapositives par page + notes]({% include link-asset asset="4-Fichiers_x2+notes.pdf" %})

- [TP1]({% include link-asset asset="TP1.pdf" %}), [TP2]({% include link-asset asset="TP2.pdf" %}), [TP3]({% include link-asset asset="TP3.pdf" %}), [TP4]({% include link-asset asset="TP4.pdf" %}), [TP5]({% include link-asset asset="TP5.pdf" %})	
- Les sources pour le [TP3]({% include link-asset asset="TP3.zip" %}) et le [TP5]({% include link-asset asset="TP5.zip" %})

- [Examen terminal de 2018]({% include link-asset asset="examen_c_2018.pdf" %})
- [Examen terminal de 2020]({% include link-asset asset="examen_c_2020.pdf" %})-->

### Calendrier ###

- Les 6 premières séances sont dédiées aux Structures de données.
  - 6 CMs (2h) 
  - 6 TDs (2h)
- Les 6 séances siuvantes sont dédiées à la programmation C.
  - 6 CMs (2h)
  - 6 TPs (3h)

<iframe src="https://calendar.google.com/calendar/embed?height=600&amp;wkst=1&amp;bgcolor=%23ffffff&amp;ctz=Europe%2FParis&amp;src=b2FtNzNxbXRmOWlsanQ3Y2d0aDc5MHA4bWdAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ&amp;color=%2333B679&amp;showTitle=0&amp;showPrint=0&amp;showTabs=1&amp;mode=AGENDA&amp;showCalendars=0" style="border-width:0" width="800" height="400" frameborder="0" scrolling="no"></iframe>

### Modalités de contrôle des connaissances ###

Vous avez :
- 1 note en Structures de données (SdD) et 
- 1 note en Programmation C (C)

La note de ce module est la moyenne de ces 2 notes (SdD + C)/2

#### Note en Struuctures de données ####
 
Pour la note de structure de données :
- 1 Contrôle Continu (CC)
- 1 Contrôle Terminal (CT)

Le calcul de la note est le suivant : max (CT, (CC+CT)/2)

#### Note en Programmation C ####

{% include alert info="Le calcul de la note de Programmation C sera communiquée ultérieurement." %}

<!--
- 2 CC (1 en structure de données, 1 en programmation C)
- 1 CT
-->

### Ressources ###

- T. Cormen, C. Leiserson, R. Rivest, Introduction à l'algorithmique, Dunod
- D. Knuth, The Art of Computer Programming
- R. Tarjan, Data Structures and Network Algorithms
- R. Ahuja, T. Magnanti et J. Orlin, Network Flows, Prentice Hall
- C. Berge, Graphes et hypergraphes, Dunod
- M. Gondran et M. Minoux, Graphes et Algorithmes
- B.W. Kernighan, D.M. Ritchie, The C Programming Language, Prentice Hall
- B.W. Kernighan, D.M. Ritchie, Le langage C - C ANSI Kernighan, Masson - Prentice Hall, Traduit par J.-F. Groff et E. Mottier
- S.P. Harbison, G.L. Jr. Steele, Langage C - Manuel de référence, Masson, Traduit en français par J.C. Franchitti
