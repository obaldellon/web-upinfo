---
layout: page-fullwidth
#
# Content
#
subheadline: "M1 INFO et MIAGE"
title: "Liste des sujets de TER 2021"
logo: "logo_blanc.png"
teaser: "Le TER (Travail d’Étude et de Recherche) est un stage sous la direction d’un encadrant universitaire ou industriel qui s’effectue par groupe de 2 à 4 étudiants (ingénierie) ou seul (recherche). Il sanctionne la fin du Master 1 et s’étend sur environ 3-4 mois (1 jour par semaine)."
categories:
  - TER
tags:
  - S2
#
# Styling
#
image:
  thumb: "liste-unsplash.jpg"
  homepage: "header-liste-unsplash.jpg"
header:
  image_fullwidth: "header-liste-unsplash.jpg"
---

1. TOC
{:toc}

{% include numbered-headings main=3 %}

N'hésitez pas à consulter aussi les listes des années précédentes accessibles en bas de la [page principale du TER]({% post_url /s2/2018-09-07-travail-etude-recherche %})


### Programmation des contraintes soft dans un solver PPC

- Nombre d'étudiants souhaité : 1 ou 2.
- Encadrant : [Jean-Charles Régin](mailto:jcregin@gmail.com).
- Technologies utilisées : solveur interne, langage Java.


En programmation par contraintes, on appelle « soft » les contraintes qui peuvent ne pas être satisfaites. Elles sont très présentes dans les problèmes réelles
Il s’agit d’implémenter ces contraintes dans le solveur cpTalos.

Tout d’abord l’etudiant devra comprendre le fonctionnement d’un solver de PPC
Puis il implémentera une partie du fonctionnement interne des contraintes soft.
Enfin, il implémentera plusieurs contraintes simples utilisant des contraintes softs, comme la satisfaction d’un nombre de contraintes parmi un ensemble de contraintes.

Le ou les etudiants devront être curieux et bon programmeurs. Par exemple nous n’utilisons pas le Garbage collector de Java.
Le ou les etudiants apprendront comment écrire du code performant, compréhensible, bien architecturé et maintenable.


### Implementation de contraintes simples dans un solver PPC

- Nombre d'étudiants souhaité : de 1 à 4.
- Encadrant : [Jean-Charles Régin](mailto:jcregin@gmail.com).
- Technologies utilisées : solveur interne, langage Java.

Il s’agit d’etudier et d’implementer des cotnraintes simples et utiles en PPC.
Tout d’abord il faudra comprendre le fonctionnement d’un solver de PPC.
Ensuite, plusieurs contraintes simples seront implémenter (comme among, sequence, etc).
Des tests devront être effectués.


Il faudra être curieux et bon programmeurs. Par exemple nous n’utilisons pas le Garbage collector de Java.
Le but est d’apprendre comment écrire du code performant, compréhensible, bien architecturé et maintenable.

Référence : J.-C. Régin, *Global constraints: A survey*,  Hybrid optimization, 63-134


### Analyse et évaluation des performances des langages Rust et C++

- Nombre d'étudiants souhaité : 1 ou 2.
- Encadrant : [Sid Touati](mailto:sid.touati@univ-cotedazur.fr).
- Prérequis : maîtrise des langages orientés objet.

Ce stage a pour objectif d’évaluer les performances de quelques applications C++ et Rust, les comparer afin de vérifier si les compilateurs Rust et C++ sont au même niveau d’optimisation.
Il offre à l’étudiant une première expérience de spécialisation dans ce domaine de performances de codes, et de programmation avec le langage Rust.

Plus de détails [ici]({% include link-asset asset="ter03.pdf" %}).

### Génération automatique de tournoi de tennis

- Nombre d’étudiants souhaités : 3-4.
- Encadrant : [A. Malapert](mailto:arnaud.malapert@univ-cotedazur.fr)
- Méthodes, langages ou technologies envisagés : à déterminer.

L'objectif de ce travail est de créer un démonstrateur pour une méthode de génération automatique de tournoi de tennis amateur basé sur la programmation linéaire et implémenté grâce à la suite [IBM ILOG CPLEX Optimization Studio](https://www.ibm.com/fr-fr/products/ilog-cplex-optimization-studio).
Cette suite offre des interfaces bidirectionnelles vers plusieurs langages de programmation (C, C++, Java, Python, Javascript).

Le démonstrateur à destination des juges arbitres devra d'abord offrir une interface pour saisir les contraintes additionnelles sur la structure du tournoi. Ensuite, il devra offrir une visualisation des tableaux construits pour le tournoi. Il est souhaitable que la visualisation soit fidèle au format des tableaux auxquels sont habitués les juges arbitres ([exemples en jquery](https://blog.codepen.io/2018/02/16/need-make-tournament-bracket/)).

Pour chacune de ces tâches, les étudiants devront choisir les technologies les mieux adaptées, concevoir les interfaces homme-machine, puis les implémenter.
