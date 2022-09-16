---
layout: syllabus
#
# Content
#
title: "Contrôle de drones"
logo: "logo_blanc.png"
teaser: "Introduction à la modélisation, aux méthodologies de contrôle et d'observateurs d'état de drones"
categories:
  - S1
tags:
  - OPT
ects: 3
schedule: "24h"
# website: "#"
author: tarek
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
Il s'agit d'un cours d'initiation, qui permet de se remémorer les lois de la physique qui régissent la dynamique des drones, comprendre les principaux problèmes qui les concernent, et d’acquérir les principes de base que tout ingénieur est censé avoir.  

## Le cours comprendra 7 séances :

Initiation et rappel des principaux éléments physiques (système dynamique, état, entrée de commande et capteurs)

## Modélisation pour le contrôle :

Présenter des modèles de vol pour différents types de drones, développer une modélisation aérodynamique suffisamment simple exploitable au niveau de la synthèse de commande, et présenter des exemples de véhicules à voilures tournantes et à voilures fixes.

## Synthèse de commandes par retour d'état :

Présenter les différents objectifs de contrôle classiquement considérés et décrire les techniques de commande linéaire utilisées, afin de fournir des premières solutions pour ces objectifs d’identifier les différentes dynamiques caractéristiques des drones. Présenter également les extensions envisageables (en terme de domaine de stabilité et prise en compte de saturation des entrées de contrôle).

## Commande référencée capteurs :

Présenter la notion de capteur et de mesure pour un système dynamique en générale et pour les drones en particulier. Expliquer le lien entre commande et mesure avec des exercices à réaliser en binôme en utilisant, matlab-simulink ou tout entre langage de programmation.

## Filtrage de données et estimation :

Présenter les outils de base de la reconstruction de l'information de pose et de vitesse (absolue ou relative), et éventuellement des efforts aérodynamiques, par fusion des informations provenant de différents capteurs, proprioceptifs (centrale inertielle, baromètres, capteurs d’efforts, …) extéroceptifs (caméras et télémètres), ou absolus (GPS).
