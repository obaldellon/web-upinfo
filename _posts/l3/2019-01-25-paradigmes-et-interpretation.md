---
layout: syllabus
#
# Content
#
title: "Paradigmes et interprétation"
logo: "logo_blanc-l.png"
teaser: "Ce cours s'intéresse aux concepts qui sont à la base de nombreux langages de programmation. Afin de comprendre ces concepts, on programmera des 
interpréteurs de petits langages qui les mettent en oeuvre."
categories:
  - L3
tags:
  - S6
  - OPT
ects: 6
schedule: "24h cours + 6h TD + 24h TP"
# website: "#"
author: etienne elisabetta
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

###  Description ###

Ce cours s'intéresse à la compréhension de différents concepts qui sont à la base de nombreux paradigmes de programmation. Ces concepts sont introduits au fur et à mesure sur des langages de programmation "jouets", dans lesquels on se focalise sur un aspect essentiel, sans chercher à étudier un vrai langage. 
Pour bien comprendre en profondeur ces paradigmes, on programme ensuite des interpréteurs pour les langages jouets étudiés en utilisant de vrais langages (Java, Typescript, Racket, Rust, etc).


### Compétences développées ###
Ce cours développe l'abilité à se familiariser rapidement avec de nouveaux langages, à la fois sur le plan théorique, en comprenant les paradigmes de programmation qui les sous-tendent, et en pratique, en travaillant sur des projets à réalisés dans des langages qui n'ont pas forcément été étudiés dans d'autres cours et qu'il faut apprendre "à la volée".


### Modalités de contrôle des connaissances
Le cours est en deux parties, avec deux enseignants différents.
Chaque partie donne lieu à une note de contrôle continu spécifiée par l'enseignant (partiel, TP noté, projet, rapport, etc). Chaque


- note de contrôle continu de partie 1: 1/4
- note de partie 2: 1/4
- note de contrôle terminal : 1/2

###  Contenu ###


#### Partie 1 

##### 1.1. Introduction au langage RUST
1. Ownership
2. Traits

##### 1.2 Interpréteur avec gestion mémoire
1. Notion de pile d'appel, d'espace de noms
2. Stratégies de désallocation mémoire (explicite, ramasse-miette, ownership). Implémentation d'un interpréteur pour un langage jouet

##### 1.3 Introduction à Prolog.
1. Datalog. Coupure.
2. Unification. Algorithme d'inférence de type de Hindley-Milner.

#### Partie 2 : paradigme fonctionnel ####
1. Introduction à Racket. 
2. Expressions arithmétiques et fonctions. 
3. Ordre supérieur
4. Récursivité et paresse


#### Autres thèmes abordés
1.  Objets et classes. 
2. Typage 
3. Sous-typage. 
4. Typage et classes


###  Ressources ###

- La partie 1 peut être complétée par les références suivantes
  - [Logique pour l'informatique](https://www.editions-ellipses.fr/accueil/10777-logique-pour-l-informatique-9782340042612.html) Jaume Mathieu, Journault Matthieu, Lesot Marie-Jeanne, Manoury Pascal, Mounier Isabelle. En particulier chapitres 7 et 8
  - [Des logiques pour raisonner sur des programmes](https://www.college-de-france.fr/agenda/cours/semantiques-mecanisees-quand-la-machine-raisonne-sur-ses-langages/des-logiques-pour-raisonner-sur-les-programmes) Xavier Leroy, cours au collège de France
  - [SWISH Prolog en ligne](https://swish.swi-prolog.org/)
  - [Why 3 en ligne](https://why3.lri.fr/try/)
  - [Z3 en ligne](https://compsys-tools.ens-lyon.fr/z3/)

- La partie 2 se base sur le livre Programming languages : Application and Interpretation, également disponible au format pdf, et s'inspire des cours de Shriram Krishnamurthi et de Matthew Flatt, ainsi que de l'ancien cours de Julien Provillard.
