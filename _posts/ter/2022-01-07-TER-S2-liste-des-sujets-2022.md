---
layout: page-fullwidth
#
# Content
#
subheadline: "M1 INFO et MIAGE"
title: "Liste des sujets de TER 2022"
logo: "logo_blanc.png"
teaser: "Le TER (Travail d’Étude et de Recherche) est un stage sous la direction d’un encadrant universitaire ou industriel qui s’effectue par groupe de 2 à 4 étudiants (ingénierie) ou seul (recherche). Il sanctionne la fin du Master 1 et s’étend sur environ 3-4 mois (1 jour par semaine)."
categories:
  - TER
tags:
  - S2
  - NEWS
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

### Compression d’ensembles ordonnés ###

- Nombre d'étudiants souhaité : 1-2
- Encadrant : [Jean-Charles Régin & Marie Pelleau](mailto:jean-charles.regin@univ-cotedazur.fr,marie.pelleau@univ-cotedazur.fr).
- Prérequis : Aucun pré-requis n'est nécessaire. Cependant, une bonne connaissance de C ou Java est demandée.

Le but de ce TER est d'étudier et d'implémenter des algorithmes de compression d'ensembles ordonnés afin de permettre une représentation plus compacte d'un modèle structuré. 

L'idée générale est de remplacer le processus classique de transfert d'un modèle entre 2 ordinateurs par le processus suivant : compression - transfert - décompression. La difficulté est que ce second processus soit plus rapide.

Dans ce TER on se propose de définir des algorithmes de compression et décompression basés sur les spécificités de la programmation par contraintes.

En programmation par contraintes, les problèmes sont modélisés par un ensemble de variables, un ensemble de domaines, et un ensemble de contraintes. Les contraintes sont les relations qui existent entre les variables d'un problème. Les domaines sont les valeurs qui peuvent être prises par les variables.
Ils peuvent être représentés par un intervalle de valeurs (\[1, 10\], toutes les valeurs entre 1 et 10) ou par un ensemble de valeurs ({1, 2, 3, 4, 5, 6, 7, 8, 10}, toutes les valeurs de 1 à 8 et 10).
La première représentation est plus compacte mais beaucoup moins précise. En effet, on ne peut pas préciser qu'une valeur à l'intérieur de l'intervalle ne peut pas être prise par les variables.
La seconde représentation est beaucoup moins compacte cependant elle est beaucoup plus précise.

Dans le cas d'ensembles ordonnés, une solution pour compresser l'information est d'effectuer des différences puis d'utiliser un codage tel que le codage par plages \[1\] ou le codage de Huffman \[2\]. Par exemple, prenons l'ensemble {1, 2, 3, 4, 5, 6, 7, 8, 10}, le premier élément est conservé, puis pour les autres on effectue la différence entre lui-même et l'élément précédent. On obtient donc 1 1 1 1 1 1 1 1 2, huit 1 et un 2. En utilisant le codage par plages on peut représenter cet ensemble par 8112. D'autres codages plus récents seront considérés \[3,4\].

- Références :
  {%- include ref liste="
   -* Codage par plages ([page Wikipedia](https://fr.wikipedia.org/wiki/Codage_par_plages))
   -* Codage de Huffman ([page Wikipedia](https://fr.wikipedia.org/wiki/Codage_de_Huffman))
   -* Stream VByte: Faster Byte-Oriented Integer Compression -- Daniel Lemire, Nathan Kurz, Christoph Rupp ([pdf](https://arxiv.org/abs/1709.08990))
   -* Decoding billions of integers per second through vectorization -- Daniel Lemire, Leonid Boytsovn ([pdf](https://arxiv.org/abs/1209.2137))" %}

