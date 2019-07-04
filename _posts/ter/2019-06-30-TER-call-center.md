---
layout: page
#
# Content
#
subheadline: "Machine Learning"
title: "Prédiction d'appels"
teaser: "Ce TER a pour objectif de prédire le nombre d'appels journalier d'un call center."
categories:
  - TER
tags:
  - NEWS
# website: "#"
# email: "#"
#
# Styling
#
image:
  thumb: "thumb-call-center.jpg"
  homepage: "header-call-center.png"
#  caption: "https://unsplash.com/"
# url: "https://unsplash.com/"
header:
  image_fullwidth: "header-call-center.png"
#    caption: This is a caption for the header image with link
#  caption_url: https://unsplash.com/
---
### Petite présentation ###
Dans le cadre du Master 1 informatique à Sophia-Antipolis, il m'a été demandé de choisir un sujet de TER. C'est avec la collaboration du Master 2 MIAGE MBDS que naquit ce sujet : "Prédiction du nombre d'appels d'un Call Center". En s'appuyant sur un jeu de données regroupant l'intégralité des appels reçus durant l'année 2018, on souhaiterait prédire le nombre d'appels que le Call Center va recevoir chaque jour afin d'ajuster correctement son personnel.

![Call Center Superhero]({{ site.urlimg }}thumb-call-center.jpg){:class="img-responsive" style="width: 100%;"}

Originellement, ce sujet avait été proposé uniquement à un groupe d'étudiants de Master 2. J'ai pu les rejoindre afin de me familiariser avec le sujet, avant de poursuivre seul de mon côté. Leur travail consistait à élaborer un algorithme de prédiction personnalisé tandis que le mien reposait sur le fait d'utiliser ceux déjà existants sur le marché dans le but de comparer leur efficacité.

Au travers d'une formation en ligne sur la plate-forme Coursera, j'ai découvert les étapes clés liées à un problème d'apprentissage automatique : la préparation des données, le choix du bon algorithme répondant au problème, ainsi que l'optimisation des résultats. Le projet quant à lui m'a permis de mettre en pratique mes nouvelles connaissances.

### Synthèse ###

Le programme que j'ai réalisé a été codé en Python, ce qui m'a permis d'approfondir mes connaissances en ce langage notamment au travers de l'utilisation de librairies tels que Pandas ou encore SkLearn. J'ai également pu découvrir les trois autres langages de programmation les plus utilisés du monde du Machine Learning que sont R, MatLab et Octave.

Le jeu de données sur lequel je me suis appuyé, bien que déjà travaillé par les étudiants de Master 2, n'était pas encore tout à fait exploitable. Il possèdait 11 colonnes représentant diverses informations liées à la date de l'appel, tels que l'heure de la journée, le jour de la semaine ou encore s'il s'agissait d'un jour férié par exemple. Mon objectif étant de prédire un nombre d'appel pour une journée donnée, il me fallait d'abord mettre en forme mon jeu de données en réunissant, pour chaque jour, tous les appels sur une seule ligne et en ajoutant une nouvelle colonne "NbAppel" recensant leur nombre.

Avec ce nouveau jeu de données, il était plus facile pour moi de visualiser l'allure générale de mes données afin de spéculer sur les futures prédictions des algorithmes que j'allais mettre en place.

![Nomre d'appels journaliers]({% include link-asset asset="nbAppelParJour.png" %})

![Nombre d'appels par heure]({% include link-asset asset="nbAppelParHeure.png" %})

Enfin, j'ai implémenté les algorithmes de régression linéaire, régression polynomiale, kNN et SVR, émis des prédictions pour chacun d'eux et comparé leur efficacité.

En cas de difficultés aussi bien théoriques que techniques, j'ai pu compter sur l'aide de Monsieur Gabriel Mopolo, ainsi que celle des étudiants de Master 2 : Mademoiselle Maguette Ndiaye et Messieurs Fabien Lopez et Mamadou Thiaw.

### Impressions et ressentis ###

Ce projet m'a permis de me familiariser avec le monde du Machine Learning et d'avoir une meilleure vision des métiers liés à ce secteur. J'ai appris énormément de choses et cela me conforte dans l'idée de devenir plus tard Data Scientist, même si je sais qu'il me reste encore pas mal de choses à apprendre. Il s'agit d'un secteur en plein développement, assez difficile aux premiers abords mais véritablement passionnant, qui repose sur des problèmes concrets de la vie de tous les jours.

Je garde de ce projet une très bonne expérience et si vous avez l'occasion de travailler sur un projet de Machine Learning, que vous êtes créatifs et que vous ne détestez pas (trop) les mathématiques, je vous le recommande vivement !

