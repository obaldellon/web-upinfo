---
layout: syllabus
#
# Content
#
title: "Travail d'étude et de recherche (TER)"
logo: "logo_blanc.png"
teaser: "Ce projet complète le projet de développement. L'objectif est de comprendre, formaliser, analyser, et répondre aux besoins du logiciel en termes de structures de données, d'algorithmes, d'aide à la décision, ou même d'intelligence artificielle."
categories:
  - S1
tags:
  - REQ
ects: 6
schedule: "18h"
# website: "#"
author: marie
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


Il n'y a ni prérequis, ni cours magistraux.
Les problématiques abordées seront toutefois liées à d'autres cours.


Les TDs servent à suivre et à encadrer les équipes d'étudiants dans la réalisation du projet.
 - Identifier la problématique du [projet de développement](../projet-developpement/) et identifier son cadre théorique.
 - Définir et formaliser un ou plusieurs problèmes à résoudre dans un contexte agile.
 - Déterminer les techniques de résolution et les implémenter correctement.
 - Évaluer rigoureusement les performances en termes de qualité et d'efficacité.

Les étudiants doivent rendre un rapport à mi-projet décrivant les problèmes choisis.

### Modalités de contrôle des connaissances ###

 - Rapport (30%)
 - Soutenance orale (70%)
 - Pas de 2nde session.

**Le rapport et la soutenance sont en anglais.**

- Les spécifications de la règle du jeu et des IA doivent être déposées sur github avant les vacances de Noël.
- Le rapport doit être déposé la veille de la soutenance avant midi sur github.
- La soutenance doit être déposée avant le début des soutenances.

#### Soutenance ####
<!--
- **Les soutenances auront lieu le vendredi 24 janvier 2020.**
-->

- La durée d'une soutenance est de 12 minutes plus 3 minutes de démo.
- La soutenance se déroule avec un vidéo-projecteur et un de vos ordinateurs pour la démonstration.
- La soutenance présente les éléments saillants (importants) du rapport.
- La soutenance est suivie d'une séance de questions d'une dizaine de minutes.

**Le jury comprend des personnes extérieures aux projets.**
Il faudra donc donner à l'oral tous les éléments d'information et de contexte pour que votre discours soit compréhensible par tout le jury.

<!--
L'ordre de passage est donné ci-dessous.

| Horaire | Groupe              | Étudiants                                                             |
|---------|---------------------|-----------------------------------------------------------------------|
| 08h00   | Pastis-Projet-2019  | Yorick Deroche, Thibaut Depond, Fabrice Simon, Mael Giese             |
| 08h25   | Projet-2019         | Maxime Samak, Romain Michelucci, Nina Singlan, Camille Bonnin         |
| 08h50   | Conquistadores      | Sébastien Desideri                                                    |
| 09h15   | Jibaro              | Adam Bond, Hassan Mazyad, Ilyes Benzaid                               |
| 09h40   | PAUSE               |                                                                       |
| 10h00   | Groupe42            | Florian Régin, Kevin Alessandro                                       |
| 10h25   | TeamRocket          | Rémi Janin, Allan Pajany Carpin Caoundin, Elhadj Mamadou Foula Diallo |
| 10h50   | Puerto2019          | Remy Munier, Alexandre Denos, Jrad Yassine, Otmane Rahim              |
| 11h15   | PAUSE               |                                                                       |
| 11h30   | ACSA                | Sabri Hallaci, Alexandre Bonlarron, Corentin Fossati                  |
| 11h55   | Poussière d'étoiles | Amine Bentellis, Mohamed Amine Romdhane, Théo Tracol                  |
| 12h20   | Rhum                | Aymeric Picard-Marchetto, Arnaud Arbona, Thomas Portet                |
-->

#### Rapport ####

Le rapport doit expliquer :

- Dans quelle version du jeu sont développées les IA (par rapport à PD/GL).
- Quelle est l'IA garantie ? Comment (quels algos) l'avez vous réalisée ?
- Quelles sont les performances de votre IA garantie : vs random, vs "robot" de PD/GL, contre elle-même ? Expliquez votre méthode d'évaluation et vos résultats.
- Quelle est l'IA ambitieuse (en faisant la différence entre ce que vous avez atteint et ce que vous n'avez pas pu ou pas su faire) ? Est-ce qu'il y a eu une évolution du jeu ? Est-ce que cela touche l'IA garantie ?
- Quelles sont les performances de votre IA ambitieuse : vs random, vs "robot" de PD/GL, vs IA garantie, contre elle-même ? Expliquez votre méthode et vos résultats.
- Tirer un bilan sur vos approches et vos développements d'IA : les résultats sont-ils conformes à ce que vous attendiez ? À ce qui existe par ailleurs ?

Vous trouverez sur la page de la [charte graphique]({% post_url /divers/2020-09-03-charte-graphique %}) un modèle de rapport en LaTeX.


### Calendrier ###

<iframe src="https://calendar.google.com/calendar/embed?height=500&amp;wkst=1&amp;bgcolor=%23ffffff&amp;ctz=Europe%2FParis&amp;src=ZDh1dXRiaDUwcGI0aDJlZG9xNjdhY2s1aXNAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ&amp;color=%23D81B60&amp;showCalendars=1" style="border:solid 1px #777" width="800" height="500" frameborder="0" scrolling="no"></iframe>

<!--
### Quelques réflexions sur le jeu Puerto Rico ###

Vous trouverez ci-dessous un diagramme de dépendances sous la forme d'un arbre pour produire des marchandises.
Remarquez que nous avons traiter séparément le cas où l'objectif final est de produire une unique marchandise
On peut aussi prendre en considération les avantages octroyés par certains bâtiments/plantations en modifiant dynamiquement le diagramme comme indiqué sur la droite du diagramme.

![Diagramme de production de marchandises avec Puerto Rico]({% include link-asset asset="puerto-rico-marchandises.png" %}){:class="img-responsive" style="width: 100%;"}

Il est judicieux de considérer que chaque sommet a un état :
- **Atteint** : le prérequis est rempli, par exemple un bâtiment est construit.
- **Possible** : le prérequis n'est pas rempli, mais peut être atteint, par exemple un bâtiment n'est pas construit, mais est disponible.
- **Inatteignable** : le prérequis ne peut plus être rempli, par exemple un bâtiment n'est pas construit et n'est plus disponible.



Ce diagramme permet de répondre à différentes questions :
 - Est-il encore possible de produire X unités de marchandise ?
 - Qu'est-ce qui manque pour produire X unités de marchandise ? Quel est le coût en doublons et côlons ?
 - Combien d'étapes sont nécessaires pour produire X unités de marchandise ?

-->