---
layout: page
#
# Content
#
subheadline: "De Scrappy à la cartographie"
title: "Un robot cartographe"
teaser: "Ce TER a pour objectif de transformer un robot explorateur en un robot cartographe."
categories:
  - TER
tags:
  - Fablab
  - NEWS
# Styling
#
image:
  thumb: "header-robotglasses.jpg"
  homepage: "header-robotglasses.jpg"
#  caption: "https://unsplash.com/"
# url: "https://unsplash.com/"
header:
  image_fullwidth: "header-robotglasses.jpg"
#    caption: This is a caption for the header image with link
#  caption_url: https://unsplash.com/
---



### Présentation ###

Au début du deuxième semestre du Master 1 Informatique plusieurs sujets de TER se présentaient à nous, nous avons choisi la Flottille de robots car ce TER était différent des autres projets que nous avons pu réaliser tout au long de nos études. En effet, il y avait un aspect matériel et système embarqué sur lequel nous ne nous étions jamais penchés. De plus ce TER paraissait assez technique, car il demandait des compétences diverses (modélisation 3D, communication wifi avec client/serveur, système embarqué, électronique, analyse et interprétations de données, cartographie ... ).


![Le robot cartographe]({{ site.urlimg }}header-robotglasses.jpg){:class="img-responsive"}


Notre équipe se compose de Michel Marmone--Marini, Victor Jung, Steve Malalel et Aymeric Valdenaire. Ce TER était encadré par Marie Pelleau et Enrico Formenti, il avait pour but de créer une flottille de robots capable d'explorer et de cartographier un espace en 2D (par manque de temps, nous avons décidé d'utiliser un seul robot). Nous nous sommes basés sur [une première version du robot]({{ site.baseurl }}{% post_url /ter/2018-09-20-TER-Scrappy %}) capable de détecter des obstacles et de calculer la distance qui les sépare du robot à l'aide de six capteurs à ultrason. Notre objectif était d'améliorer ce robot afin qu'il soit capable de longer des obstacles, d'enregistrer les données des capteurs et de les communiquer afin de pouvoir réaliser une carte de l'espace exploré.

### Travaux et recherches effectués ###

Dans le cadre de ce TER nous avons été amenés à utiliser des technologies différentes, nous faisant sortir du champ de l'informatique théorique. Grâce aux FabLab managers nous avons pu en outre nous familiariser avec plusieurs éléments de l'électronique concernant le matériel Arduino (capteurs, carte, module wifi et branchements). Notre professeure Marie Pelleau nous a également appris à réaliser des modèles en 3D et à utiliser les imprimantes 3D du FabLab afin de créer les différentes pièces du châssis du robot.
De plus, nous avons pu nous intéresser aux manières d'explorer un espace, de le cartographier, puis d'échanger des informations, ce qui nous a permis par la suite de mettre en pratique nos connaissances en informatique théorique.  
Vous pouvez trouver ci-dessous une courte vidéo de démonstration du robot effectuant la cartographie d'une pièce.

{% include youtubePlayer id=oTuasfq-90s %}


### Pistes d'améliorations ###

Durant ce TER, plusieurs problèmes se sont posés, et nous avons pensé à plusieurs idées permettant de combler les lacunes du robot. L'ajout d'un système de localisation par trilatération (ou triangulation) servirait à régler le souci de la position dans l'espace ; on peut également imaginer ajouter un gyroscope et un accéléromètre, ce qui supposerait de bien gérer le nombre de pins disponibles. L'ajout d'un autre robot pour une exploration plus rapide est également envisageable.

### Pour plus de détails ###

 - Le projet [github](https://github.com/MMarmone/Flotilles-de-robots) où vous trouverez toutes les informations utiles relatives au projet.
 - Le billet sur le précédent TER [Scrappy]({{ site.baseurl }}{% post_url /ter/2018-09-20-TER-Scrappy %})
