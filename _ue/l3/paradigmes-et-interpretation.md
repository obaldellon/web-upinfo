---
layout: syllabus
#
# Content
#
title: "Paradigmes et interprétation"
cours-id: "L3-PI"
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
author: etienne elisabetta stephanejeannin
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
Le cours est en trois partie, avec trois enseignants différents.
Chaque partie donne lieu à une note de contrôle continu spécifiée par l'enseignant (partiel, TP noté, projet, rapport, etc). Chaque


- note de contrôle continu de partie 1: 1/6
- note de partie 2: 1/6
- note de partie 3: 1/6
- note de contrôle terminal : 1/2

###  Contenu ###


#### Partie 1 : paradigmes logiques et impératifs ####
1. Evaluation d'expression arithmétique, notion d'espace de noms
2. Paradigmes de gestion mémoire: gestion explicite, ramasse-miette, et discipline d'ownership
3. Paradigme logique: introduction à Prolog. Interpréteur Datalog.
4. Unification, interpréteur Prolog.

#### Partie 2 : paradigme fonctionnel ####
5. Introduction à Racket.
6. Expressions arithmétiques et fonctions.
7. Ordre supérieur
8. Récursivité et paresse

#### Partie 3 : paradigme objet, typage ####
9.  Objets et classes.
10. Typage
11. Sous-typage.
12. Typage et classes


###  Ressources ###

- La partie 1 peut être complétée par les références suivantes
  - [Logique pour l'informatique](https://www.editions-ellipses.fr/accueil/10777-logique-pour-l-informatique-9782340042612.html) Jaume Mathieu, Journault Matthieu, Lesot Marie-Jeanne, Manoury Pascal, Mounier Isabelle. En particulier chapitres 7 et 8
  - [Des logiques pour raisonner sur des programmes](https://www.college-de-france.fr/agenda/cours/semantiques-mecanisees-quand-la-machine-raisonne-sur-ses-langages/des-logiques-pour-raisonner-sur-les-programmes) Xavier Leroy, cours au collège de France
  - [page officielle du langage Rust](http://rust-lang.org/fr)
    - [guide d'installation](https://www.rust-lang.org/fr/tools/install)
    - [tutoriels et documentation Rust](https://www.rust-lang.org/fr/learn)
    - [interprète Rust en ligne](https://play.rust-lang.org)
    - [outils de développement](https://www.rust-lang.org/fr/tools)
  - [Tau-prolog](http://tau-prolog.org)
    - [interprète Tau-prolog en ligne](http://tau-prolog.org/sandbox/)

- Les parties 2 et 3 se basent sur le livre Programming languages : Application and Interpretation, également disponible au format pdf, et s'inspire des cours de Shriram Krishnamurthi et de Matthew Flatt, ainsi que de l'ancien cours de Julien Provillard.
