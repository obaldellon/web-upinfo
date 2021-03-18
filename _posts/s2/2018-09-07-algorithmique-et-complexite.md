---
layout: syllabus
#
# Content
#
title: "Algorithmique et Complexité"
logo: "logo_blanc.png"
teaser: "La complexité computationnelle est une notion fondamentale en informatique qui essaye de comparer/classer les algorithmes par rapport à des fonctions de coût des ressources demandées par leur exécution (complète). La complexité d’un algorithme est donc une mesure de la qualité et comme toute mesure elle a besoin d’un système de référence. Les machines de Turing vont être notre principal système de référence."
categories:
  - S2
tags:
  - OPT
ects: 3
schedule: "24h"
# website: "#"
author: enrico
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

### Contenu du cours ###
Voici un planning indicatif des séances et de leur contenu.
 - Séance 1 : dans cette première séance nous allons un peu les revoir et y ajouterons quelques résultats remarquables qui nous permettrons de simplifier le traitement de nombreux points du cours. Nous allons aussi définir des fonctions de coût par rapport à une exécution d’une machine de Turing qui, avec la notion de réduction entre problèmes, seront à la base de la notion de classe de complexité et de classe complète. Quelques exercices de rappel sur les machines de Turing et sur l’importance de l’encodage des données compléteront la séance.
 - Séance 2 et 3 : nous allons rappeler les classes P et NP ainsi que coNP ainsi que les correspondantes versions complètes. Pour chaque classe nous allons choisir un problème représentatif et en étudier de manière détaillée la preuve d’appartenance à la classe ou sa complétude (ça va être de même pour tous les problèmes présentés dans le cours).
 - Séance 4 et 5 : cette séance (ainsi que la successive) est dédiée à l’étude de la complexité de quelques algorithmes qui ont véritablement révolutionné l’informatique moderne comme Search Engine Indexing de Altavista & Co, PageRank de Google, pour terminer avec l’algorithme de backprogation dans le contexte des réseaux de neurones.
 - Séance 6 : dans toutes les séances précédentes nous nous sommes concentrés plutôt sur la complexité en temps, dans cette séance nous allons commencer à nous intéresser à l’espace aussi. Nous allons introduire les classes PSPACE et NPSPACE et démontrer via le remarquable théorème de Savitch qu’elles coïncident. La preuve de la complétude par rapport à PSPACE de TQBF clôturera la séance.
 - Séance 7 : maintenant que nous avons pris connaissance des classes des complexités en espace, nous allons attaquer des sous classes de P via la notion de réduction logspace pour arriver à définir les classes L et NL. Nous allons aussi pour la même occasion étudier la classe des problèmes P-complets, c’est-à-dire l’ensemble des problèmes que l’on conjecture être intrinsèquement séquentiels (non parallélisables). L’introduction des classes AC et NC complèteront la séance.
 - Séance 8 : dans cette séance nous allons introduire les machines de Turing avec oracle qui vont nous aider à définir la hiérarchie polynomiale, toute une hiérarchie de classes de complexité qui sont (“que l’on conjecture être”) entre P, NP et PSPACE. Il va de soit que nous allons étudier plusieurs problèmes complets pour quelques unes de ces classes.

### Prérequis ###
Pas de prérequis particuliers. Une connaissance des cours d’outils formels pour l’informatique (SLZIP14), de celui de langages formels (SL3MI52) et du cours de Calculabilité seront sans doute un plus qui pourra aider à mieux comprendre le cours en profondeur.

### Séances ###
Le cours est structuré sur 8 séances de 3 heures chacune (2h de cours magistral, 1h de TD).

### Livres suggérés et site web du cours ###
Pas de textes nécessaires pour suivre le cours. Tout le cours sera écrit intégralement au tableau. Les annonces, les feuilles de TD seront publiés sur le site Piazza.com. Lors de votre premier cours, il vous sera demandé d’inscrire votre email sur une feuille. Cette email sera utilisé pour vous inviter à vous inscrire sur le site du cours. L’inscription est, bien sûr, gratuite !
Toutefois, les bouquins suivants sont des bonnes lectures qui peuvent bien accompagner le cours :
 - Auteur : Michael Sipser
 - Titre : Introduction to the theory of computation Editeur : South-western college publishing Edition : troisième
 - Pages : 504
 - Année : 2012
et
 - Auteurs : M.R. Garey and D.S. Johnson
 - Titre : Computers and Intractability : A Guide to the Theory of NP-Completeness
 - Editeur : W.H. Freeman and Co.
- Année : 1979
En théorie, à la bibliothèque il devrait y avoir plusieurs copies de ces livres.

### Devoirs ###
Tout le long du cours vous seront donné des devoirs (lire exercices) à faire à la maison. Ces devoirs seront parfois corrigés, parfois pas. La politique est que les devoirs sont donnés pour aider les étudiants à prendre confiance avec la matière, à mieux comprendre, se mettre à l’épreuve, etc., il ne seront donc pas contrôlés. On fait confiance totale à l’étudiant et à son sens de responsabilité.


### Évaluation ###
L’évaluation se fera sur la base d’une présentation orale d’un article de recherche (P) et par une séance de questions (Q) posées par les étudiants et par les professeur. La note finale est donnée par la formule (3P + Q)/80. Les présentations se feront par groupe de deux ou trois étudiants maximum. Les modalités seront mieux détaillées dans un document qui sera distribué vers la sixième séance. Pour s’amuser un peu, le jeu d’articles proposé pour les présentations porteront surtout sur la complexité de jeux vidéo très connus comme les classiques Nin- tendo ou encore Mister mind, etc.

### Au secours! ###
Quelques points du cours et surtout quelques exercices demandent de se torturer pas mal les méninges. Il est donc normal que vous rencontriez des difficultés de temps en temps. Voici, par ordre de priorité, les actions à entreprendre en cas de difficulté que ce soit un point précis du cours ou un exercice :
1. échanger, discuter avec vos copains de cours pour voir s’ils ont une solution ou pour chercher à en trouver une ensemble ;
2. si à plusieurs vous n’y arrivez toujours pas, voir si parmi les anciens étudiants, si vous en connaissez, il y en a qui vous pourraient aider ;
3. en dernier recours, écrire un mail groupé au professeur en exposant clairement votre solution partielle, les démarches que vous avez entreprises, les textes que vous avez consulté et les points qui coincent. Vous pouvez aussi poser vos questions ou exprimer vos doutes à la fin d’un cours.
En cas d’urgence (absolue !) vous pouvez aussi écrire sur le forum de discussion qui est sur le site web du cours. Bien sûr, le forum, tout comme l’email, est à utiliser avec parcimonie !

**Merci pour avoir choisi ce cours. J’espère que vous y trouverez des idées intéressantes et du bonheur intellectuel !**
