---
layout: page-fullwidth
#
# Content
#
subheadline: "M2 INFO"
title: "Liste des sujets de TER 2020"
logo: "logo_blanc.png"
teaser: "Le TER (Travail d’Étude et de Recherche) est un stage sous la direction d’un encadrant universitaire ou industriel qui s’effectue par groupe de 2 à 4 étudiants (ingénierie) ou seul (recherche). Il s’étend sur environ 3-4 mois (2 jours par semaine)."
categories:
  - TER
# tags:
#   - NEWS
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

### Assistant de découverte dynamique de services ###
 - Encadrant : [Gaëtan Rey](mailto:Gaetan.Rey@univ-cotedazur.fr).
 - Méthodes, langages ou technologies envisagés  : Le développement est principalement prévu en C# et plus particulièrement sur la dernière version du Framework .netCore (Framework open source et multiplateforme). Une approche incrémentale est souhaitée pour ce projet. Elle consistera à mettre en place l’architecture souhaité puis à développer chaque bloc fonctionnel un à un en fonction des préférences des étudiants et de leur performance. Un premier prototype du projet existe mais n’est pas développé sur le Framework souhaité ni ne respecte l’architecture finalisée du projet. Il pourra être utilisé comme source d’inspiration.

Dans le du projet OCTPOPUS l’équipe de recherche SPARKS, en collaboration avec les entreprises SCALIAN, EDF R&D, CEA, …, développe un Framework permettant d’assurer la continuité des services utilisateurs. C’est-à-dire, une suite logicielle permettant d’adapter dynamiquement à l’exécution des applications en fonction de différentes situation contextuelles qu’elles soient environnementales (température, luminosité, météo, …), sociales (en réunion, en conduisant, au cinéma, …), ou liées à la présence ou l’absence de dispositifs (écrans, caméras, smartphones, …) ou services logiciels (services métiers, …). Dans ce projet, les étudiants travaillerons principalement sur l’assistant de découverte de services. Cette brique logicielle est l’élément principal qui permet à la suite logicielle du projet OCTOPUS de gérer les services présents dans l’environnement. Ces principales fonctions sont les suivantes :
  - Détection des services : Le but sera ici de découvrir les services présents dans l’environnement en s’appuyant sur un ensemble de protocoles connus. Il faudra également s’assurer que les services détecté son toujours présent à l’aide de mécanismes tel que le leasing ou les watchdog
  - Filtrage : Une fois les services détectés, on ne retiendra que ceux qui peuvent être utiles pour l’application courant ou que ceux qui sont autorisé pour être utilisés dans cette application. Les autres seront simplement ignorés.
  - Instanciation : Enfin il faudra générer un proxy (sous la forme d’un composant logiciel) dans les différents containeur applicatif. Pour le containeur applicatif le focus sera mis dans un premier temps sur le containeur Nod-red qui repose sur la technologie Node-JS.

### Modélisation de workflows d'algorithmes évolutionnistes ###
 - Encadrant : [Denis Pallez](mailto:denis.pallez@univ-cotedazur.fr) https://denispallez.i3s.unice.fr.
 - Mots-clés : Modélisation de workflows, Algorithmes évolutionnistes.

Les logiciels comme [Weka]( https://www.cs.waikato.ac.nz/ml/weka/) ou [Orange Data Mining](https://orange.biolab.si) permettent de construire graphiquement des chaines de traitements sur un ou plusieurs jeux de données. L'intérêt consiste à manipuler graphiquement des blocs de base pour construire une chaine de traitements (workflow) à appliquer sur des données, comparer plusieurs algorithmes de fouille sur les mêmes données ...
Nous souhaitons réaliser exactement la même chose sur des [algorithmes évolutionnistes](https://fr.wikipedia.org/wiki/Algorithme_évolutionniste) , plus connus sous le nom d'algorithmes génétiques, afin de construire des algorithmes en s'affranchissant de leurs définitions via un langage de programmation. 
L'inconvénient de précédentes tentatives, comme GUIDE basé sur la librairie EO ou CodeMonkey intégré à Eclipse, est qu'ils ne considèrent pas un algorithme évolutionniste comme une chaine de traitement appliquée, non pas à des données, mais à un code génétique (une solution). 
On se propose d'utiliser le logiciel [OpenModelica](https://www.openmodelica.org) pour gérer l'aspect simulation et manipulation graphique de blocs de bases (conception interactive de workflows) afin de gagner du temps de développement. 
Pour valider ce projet exploratoire, il faudra réfléchir aux briques de bases nécessaires à la définition de plusieurs algorithmes évolutionnistes (Évolution Différentielle, Algorithme Génétique, Programmation Génétique, Optimisation par Essaims, Colonie de Fourmis...) avec OpenModelica et permettre la comparaison de ces algorithmes sur des problèmes classiques (benchmarks). Par exemple, il devra être nécessaire de définir une brique "Sélection" qui considère en entrée un ensemble de solutions et retourne en sortie une solution en particulier, puis une brique "Reproduction" qui considère un ensemble de solutions en entrée et produit une nouvelle solution en sortie...
Il sera possible de poursuivre ce projet dans le cadre d'un stage de recherche au laboratoire I3S.


<!--
### Nom du projet ###
 - Nombre d'étudiants souhaité :
 - Encadrant : [Prénom Nom](mailto:prenom.nom@domaine.fr).
 - Prérequis :

Résumé du projet, qu’il est trop cool ce projet


 - Références :
  - M. Untel, Cet article super important, 2000
  - M. Toutlemonde, Celui aussi est bien, 2010

-->
