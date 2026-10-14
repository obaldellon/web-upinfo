---
layout: syllabus
#
# Content
#
title: "Systèmes 2"
subtitle: "Mécanismes internes des systèmes d'exploitation"
cours-id: "L2-sys-2"
logo: "logo_blanc-l.png"
teaser: "Cet enseignement présente les principaux concepts d'un système d'exploitation permettant d'orchestrer l'exécution de plusieurs processus en parallèle, de les faire communiquer et synchroniser, de gérer et exécuter des entrées/sorties, de gérer la mémoire principale d'un ordinateur ainsi que son espace disque."
categories:
  - L2
tags:
  - S4
syllabus: "SPUF402"
ects: 6
schedule: "18h CM, 24h TD, 18h TP"
# website: "#"
author: sid
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

**Parcours** : parcours général. Fiche officielle : {% syllabus SPUF402 : syllabus SPUF402 %}.


### Pré-requis conseillés

Système 1, programmation impérative : connaître et utiliser les commandes Unix/Linux, savoir programmer des scripts shell.

###  Contenu ###

Les systèmes d'exploitations sont des logiciels critiques et spéciaux qui font fonctionner les ordinateurs: ils gèrent le matériel et les divers programmes qui s'exécutent en concurrence, exécutent des taches de maintenance et de surveillance, etc. Un ordinateur partagé ne peut pas fonctionner sans système d'exploitation. L'étude des systèmes est un des thèmes fondamentaux en sciences informatiques.

Dans ce cour, nous étudions les mécanismes internes d'un système d'exploitation, principalement de type Unix (linux pour les PC). Nous aborderons les aspects de programmation système (appel de fonctions systèmes bas niveau, gestion des processus, synchronisation et communications entre processus,  système de fichiers, etc). Plus précisément, voici la liste des thèmes abordés:

1  Introduction aux systèmes d'exploitation
2  Processus
3  Synchronisation entre Processus
4  Fichiers
5  Système de fichiers sous Unix
6  Les tubes nommés
7  Introduction aux réseaux informatiques
8  Communications entre processus par sockets
9  Gestion de la mémoire
10 Ordonnancement des processus et des threads

Les travaux dirigés sous formes d'exercices corrigés seront proposés, ainsi que des travaux pratiques sur des machines Linux.

Un projet système noté, à réaliser seul ou en groupe, complète l’enseignement ; son sujet change chaque année.

### Objectifs ###

À la fin de ce cours, l’étudiant doit être capable de :

- identifier les composants d’un système d’exploitation et expliquer leurs interactions ;
- programmer des logiciels interactifs (exploitation des signaux) ;
- programmer un logiciel bas niveau qui exploite les fonctions système (processus, entrées/sorties, communications, synchronisation…) ;
- diagnostiquer des pannes informatiques liées au système d’exploitation.
