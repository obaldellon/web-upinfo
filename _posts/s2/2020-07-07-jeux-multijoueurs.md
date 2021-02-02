---
layout: syllabus
#
# Content
#
title: "Programmation de jeux vidéo multi-joueurs (mineure) "
logo: "logo_blanc.png"
teaser: "Nous vous proposons ici une <b>mineure DS4H</b> de programmation de jeux vidéo multi-joueurs, incluant graphismes 2D et 3D à 60 images/s, les aspects multi-joueurs temps réel, comportements réactifs et implémentations d'algorithmes classiques (graphes, A*, quadtrees, etc.). L'implémentation se fera en JavaScript et sans doute à l'aide d'une librairie 2D ou 3D. Le suivi de la mineure Technologies Web que je propose à côté de ce cours sera un bon complément/support d'apprentissage de la programmation JavaScript."
categories:
  - S2
tags:
  - OPT
  - MINEURE
ects: 3
schedule: "24h"
# website: "#"
author: michel
#
# Styling
#
image:
  thumb: "thumb-jeux-multijoueurs.jpg"
  homepage: "header-jeux-multijoueurs.jpg"
#  caption: "https://unsplash.com/"
  url: "https://unsplash.com/"
header:
  image_fullwidth: "header-jeux-multijoueurs.jpg"
#    caption: This is a caption for the header image with link
#  caption_url: https://unsplash.com/
---

![Example1](https://i.ibb.co/qJk7yW1/steering-Behaviours.jpg)



### Contenu ###
Le plan des cours est le suivant :
- Introduction au dessin et à l'animation à 60 im/s 2D dans le canvas HTML5, sans et avec librairies/frameworks. En parallèle : programmation objet moderne en JavaScript.
- Introduction à la 3D par présentation de tous les concepts de base (repères, caméras, matériaux, éclairages, heightmaps, etc.) et illustration à l'aide de la librairie 3D [BabylonJS](https://www.babylonjs.com/).
- Utilisation d'algorithmes pour donner de l'intelligence aux entités contrôlées par l'ordinateur (steering behaviors, A* etc.)
- Mise en place d'un serveur NodeJS pour une implémentation naive d'un jeu multijoueur. En parallèle : introduction à la programmation asynchrone en JavaScript
- Mise en évidence des problèmes de latence classiques entre clients et serveur. Introduction aux notions de prédiction et correction (compensation de latence). Implémentation d'un système de correction/prédiction et outils de tests. Réfléchir à des algorithmes de compensation qui s'auto ajustent à la bande passante, au ping, au nombre de joueurs (nombre d'entités à synchroniser)

![Example2](https://i.ibb.co/gd1C9cc/multi.jpg)
### Ressources ###

#### Aspects multijoueurs ####

  - Je vous propose d'étudier [cet article](http://buildnewgames.com/real-time-multiplayer/) en particulier les parties situées à la fin, qui traitent des problèmes classiques  de "compensation de latence" et "prédiction côté client" des mouvements des entités distantes dans les jeux multijoueurs.
    - Vous pouvez tester [cette démo en ligne à plusieurs](https://battle-world.herokuapp.com/?debug) par exemple :  (ouvrez le même URL depuis plusieurs machines), chaque joueur déplace un petit carré de couleur. Le serveur est dans le cloud, sur heroku.com. Ca devrait fonctionner pas trop mal. Maintenant, dans le menu sur la droite, ouvrez la section "Methods" et désactivez l'option "client prediction", et testez. Faites de même avec "client smoothing"...
- [Ce livre](https://mega.nz/#!f5IQEK5R!-aFqReRvRxEqT935l0IraNVOr2Kero6ntzG3uHEhwlA) reprend également de manière très détaillée, les concepts évoqués et pourra vous aider à mieux les appréhender (chap 7, 8 et 9) et contient par ailleurs, pour ceux qui veulent une bonne culture générale sur le sujet, un historique complet des algos utilisés depuis les premiers jeux multi, une étude sur la sécurité, sur la scalabilité, compare les approches classiques et P2P, étudier les offres "multiplay as a service" etc.

#### Comportements réactifs ####
Sur les comportements réactifs et autres algorithmes sympas à regarder, je propose deux ressources :
  -  Le livre [The nature of code](https://natureofcode.com/book/) de D. Shiffman, qui explique entre autres les algorithmes réactifs (Steering Behaviors en anglais). Le livre en ligne contient de nombreux exemples interactifs. Regardez en particulier ceux du chapitre 6.
  -  Ces algorithmes ont été implantés dans [la librairie YUKA dédiée aux jeux 3D](https://mugen87.github.io/yuka/examples/), que nous utiliserons certainement, et qui peut facilement être étendue (création de vos propres comportements). Le site officiel contient de nombreuses démonstrations.
  -   [Cette page web](https://nitishpuri.github.io/ProcessingExperiments/) montre ce qu'on peut faire avec des algos sympas  dans les jeux, elle ne couvre pas que les comportements réactifs mais une quantité énorme d'algos classiques.



### Modalités de contrôle des connaissances ###

Le contrôle des connaissances comprendra :
- 1 TP à rendre et 1 mini projet en première session ;
- Épreuve orale en seconde session.
