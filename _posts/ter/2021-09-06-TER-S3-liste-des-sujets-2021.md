---
layout: page-fullwidth
#
# Content
#
subheadline: "M2 INFO"
title: "Liste des sujets de TER 2021"
logo: "logo_blanc.png"
teaser: "Le TER (Travail d’Étude et de Recherche) est un projet sous la direction d’un encadrant universitaire ou industriel qui s’effectue par groupe de 2 à 4 étudiants (ingénierie) ou seul (recherche). Il s’étend sur environ 3-4 mois (1 jour par semaine)."
categories:
  - TER
tags:
  - S3
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

### Stack overflow: exploitation des failles de sécurité dans les programmes bugués ###

- Encadrant : [Sid Touati](mailto:Sid.Touati@inria.fr), [site web](http://www-sop.inria.fr/members/Sid.Touati/).

- Mots-clés : Sécurité des programmes, sécurité système, compilation.
- Prérequis : Programmation bas niveau (C, système, assembleur), architecture des processeurs, compilation.

<!-- Résumé du projet (15 lignes max) -->
La sécurité informatique est un thème assez large, avec des contours flous: protection des données contre des lectures non désirées, protection des transmissions contre les interceptions, protection des systèmes d’exploitation contre les intrusions, protections des logiciels contre une mauvaise utilisation, protection contre la modification de fichiers ou des données en mémoire, virus, chevaux de Troie, malware, hameçonnage, etc. Le terme "sécurité" est utilisé actuelle- ment dans un tas de domaines informatiques, à des niveaux divers d’abstraction: niveaux haut (protocoles, interfaces homme-machine), niveaux intermédiaires (réseaux, middeware), niveaux bas (code binaire, code assembleur, couches basses des systèmes d’exploitation).

Dans ce stage, nous nous focalisons sur un cas connu et précis en informatique bas niveau: il s’agit du débordement de pile d’une fonction (stack overflow). Lorsqu’un programme contient un bug qui corrompt la pile d’exécution d’une fonction, il est possible à un hacker de dérouter le code du programme pour faire exécuter un code malicieux. 

Ce type de bugs de débordement de pile existent dans beaucoup de logiciels, créant des failles de sécurité un peu partout. Toutes ces failles ne sont pas forcément connues ni exploitées, les hackers essayent généralement de s’attaquer à des logiciels répandus ou critiques: les commandes shell d’un système, les services des systèmes d’exploitation, les serveurs (web, bases de données), les logiciels libres, etc.
La meilleure façon d’éviter ces failles est de prouver que les codes soient corrects. Bien entendu, cela n’est pas toujours possible, et la majorité des logiciels diffusés ne sont ni prouvés ni analysés contre ce type de failles. Des compilateurs proposent des parades au détriment des performances du code. Certaines de ces parades sont elles aussi contournées par les hackers, ce qui renvoie au dilemme habituel en sécurité: l’éternel combat entre le glaive et le bouclier.

Ce stage a un objectif essentiellement pédagogique. Il offre à l’étudiant une première expérience de spécialisation dans le domaine de la sécurité bas niveau, ou de compilation selon la sensibilité du candidat. Le sujet ici est d’exploiter la faille provoquée par un débordement de pile, et étudier les mécanismes de parades. D’autres types de failles existent, mais ne seront pas étudiées ici. L’étudiant devra réaliser trois grandes tâches:

1. Étude bibliographique du domaine (articles scientifiques et documents en ligne): attaques et parades.
2. Reproduire des attaques informatiques exploitant la faille de débordement de pile sur des exemples simples s’exécutant sous Linux.
3. Tester les parades des compilateurs contre les attaques de type débordement de pile.
4. Réfléchir à de nouvelles méthodes de compilation pour prévenir ces attaques.

<!-- Précisez si une suite est possible (supprimez les balises de commentaire) -->

Une suite est possible en étendant le sujet aux programmes multi-threads (OpenMP, pthread), sous forme de stage de recherche au laboratoire I3S.

<!-- **Il sera possible de poursuivre ce projet dans le cadre d'un stage de recherche au laboratoire I3S.** -->

- Références :
  - \[1\] Smashing the Stack For Fun and Profit. Aleph One.
  - \[2\] https://travisf.net/smashing-the-stack-today


### Compteurs matériels de performances ###

- Encadrant : [Sid Touati](mailto:Sid.Touati@inria.fr), [site web](http://www-sop.inria.fr/members/Sid.Touati/).
- Mots-clés : Performances logiciels
- Prérequis : Architecture de processeurs

<!-- Résumé du projet (15 lignes max) -->
Afin d’aider un peu plus l’analyse et la compréhension des performances observées, les compteurs matériels de performances (registres spéciaux), si présents dans le CPU, peuvent être exploités. Ces compteurs enregistrent plein d’événements matériels relatifs aux performances qui sont provoqués par l’exécution de processus: nombre de cycles d’horloge, nombre d’accès mémoire, nombre d’accès au cache L1, nombre de défauts de cache, etc. La nature des événe- ments enregistrés par les compteurs matériels de performances dépend d’une architecture de CPU à une autre. La portabilité n’est donc pas assurée, mais les mesures sont extrêmement précises.

Notons deux façons pour utiliser les compteurs matériels de performances:
1. Analyser les événements matériels d’un CPU qui exécute plusieurs programmes en concurrence. Par exemple, l’outil Likwid installé sur vos machines de l’université récupère les valeurs des compteurs matériels par cœur (et non pas par processus). Il peut agréger les compteurs matériels de tous les cœurs. Cette façon d’utiliser les compteurs matériels de performances permet d’avoir une vue globale du fonctionnement et des per- formances d’un cœur ou d’un système entier qui exécute plusieurs processus en même temps.

2. Analyser les événements matériels provoqués par un seul processus qui s’exécute sur une machine. C’est la façon à utiliser pour analyser et éventuellement optimiser les performances d’un programme particulier qui s’exécute sur une architecture matérielle précise.

Là aussi, notons deux façons pour utiliser des compteurs matériels de performances pour un code donné:

1. Soit l’utilisateur est intéressé par l’analyse des performances d’un bout son programme (par exemple étudier les performances d’une boucle précise ou d’une fonction particulière). Dans ce cas, il faut détenir le code source pour l’instrumenter (le modifier). Le code modifié contiendrait des instructions utilisant des librairies d’accès aux compteurs matériels de performances. La librairie LibPFM ou PAPI permet par exemple à un programme d’accéder aux valeurs des compteurs matériels de performances.
2. Soit l’utilisateur est intéressé par l’analyse des performances d’un processus entier (pas uniquement un bout du programme). Dans ce cas de figure, l’utilisateur n’a pas besoin d’instrumenter le code source. Il peut utiliser des outils en ligne de commande comme perf pour évaluer les performances du code binaire.

Dans ce TER nous allons étudier en détails ces compteurs matériels de performances. L’étudiant devra se familiariser avec les différents aspects comme ceci:
1. Étudier les événements matériels pouvant être enregistrés sur votre machine de test.
2. Reprendre des codes de micro-benchmarks vus en TP et les analyser finement avec les compteurs matériels de performances.

<!-- Précisez si une suite est possible (supprimez les balises de commentaire) -->

il est possible de poursuivre ce sujet dans le cadre d'un stage de recherche dans I3S autour d'analye et d'optimisation de performances d'une application de calculs intensifs.


### Les langages de programmation orientée objet Rust et C++: analyse et évaluation des performances ###

- Encadrant : [Sid Touati](mailto:Sid.Touati@inria.fr), [site web](http://www-sop.inria.fr/members/Sid.Touati/).
- Mots-clés : Programmation orientée objet
- Prérequis : C++

<!-- Résumé du projet (15 lignes max) -->

Tout le monde connait le langage de programmation C++, ses atouts, ses différentes versions (le C++ original, suivi de C++ 2011, suivi de C++ 2014), ses différents compilateurs (gnu C++ compiler, intel C++ compiler, etc.). En revanche, connaissez vous le langage de programmation orientée objet Rust ? Vous diriez "encore un autre langage qui ressemble à C++". C’est ce que je pensais, jusqu’à ce que des programmateurs avertis m’en fassent la démonstration que c’est un langage de qualité.

Comme C++, le langage Rust est un langage compilé; le code généré est un binaire exécutable sur un processeur physique, ce qui n’est pas le cas avec JAVA. En revanche, contrairement à C++, Rust offre des mécanismes de langage qui permettent de garantir que le code généré ne provoque pas d’erreur sur pointeur comme segmentation fault. Le langage de programma- tion garantit que chaque pointeur est valide. Aussi, le langage Rust offre des mécanismes de parallélisme de threads qui évite les race condition, ce qui n’est pas proposé en C++. D’après les testeurs de Rust, il semblerait que ce langage est très agréable à appréhender et à manipuler. Les concepteurs de Rust ont bénéficié d’une longue expérience avec les autres langages de programmation comme C++, leur permettant de prendre le meilleur de ces langages, et enlever ce qui ne convient pas.

Comme tous les langages jeunes, il y a relativement peu d’applications qui sont écrites avec Rust. Mais comme tous les langages de programmation de qualité, il y a un début à tout. La première critique qui viendrait à l’esprit est la question des performances des applications écrites avec Rust, comparées à celles écrites avec C++. Les premiers programmeurs avec Rust affirment que les performances sont comparables, mais cela mériterait une étude plus sérieuse que des affirmations par l’exemple.

Ce stage a pour objectif d’évaluer les performances de quelques applications C++ et Rust, les comparer afin de vérifier si les compilateurs Rust et C++ sont au même niveau d’optimisation. Il offre à l’étudiant une première ex- périence de spécialisation dans ce domaine de performances de codes, et de programmation avec le langage Rust. Le stage est constitué des tâches suivantes:

1. Étudier le langage Rust et faire une comparaison de ses concepts avec C++.
2. Programmer quelques algorithmes de graphes en C++ et en Rust.
3. Programmer quelques fonctions de calculs matriciels en C++ et en Rust.
4. Programmer quelques fonctions parallèles (en OpenMP) en C++ et en Rust.
5. Faire une étude des performances, en utilisant plusieurs options de compilation.

- Références :
  - \[1\] https://www.Rust-lang.org/fr/learn


### Un nouvel outil pour faciliter la programmation sous Node-Red (par transformation de modèles) ###

- Encadrant : Gaëtan Rey (Gaetan.REY@univ-cotedazur.fr)  / Jean-Yves Tigli (Jean-Yves.TIGLI@univ-cotedazur.fr)

- Mots-clés : Node-Red, IoT, Projet OCTOPUS

Le développement de l'IoT ainsi que les approches web, cloud et services poussent une nouvelle forme de développement informatique où créer une application ne consiste plus à écrire le code de celle-ci mais plus à connecter entre eux différents services. En ce sens, on retrouve dans ces nouvelles approches d'utilisations des services les mêmes concepts que ceux développés dans les approches à composants que l'on retrouve dans nombre de plateformes logicielles en particulier pour de la programmation graphique. Le projet OCTOPUS en partenariat avec le CEA, EDF R&D, Scalian et d'autres entreprises consiste à mettre en œuvre ce type plateforme pour assurer la continuité des services des travailleurs mobiles en fonction du contexte (c'est-à-dire en fonction de leur environnement physique et social, de leurs activités et des équipements présents).  

Le modèle d'assemblage de composants (Bean) aujourd'hui utilisé dans la plateforme OCTOPUS est plus expressif mais pas directement implémentable sur des cibles web, plus populaires basées sur les concepts de nœuds et de flux comme Node-Red.  

L'objectif de ce projet est donc de doter des plateformes comme Node-Red basées sur des flux, d'outils de programmation graphique de plus haut niveau basés sur des Beans. 

Dans le cadre de ce projet, le travail attendu est le suivant : 

·                    Etudier et comprendre l'intérêt des outils permettant de décrire de transformations de modèles 

·                    Développer l'outil de génération de flux Node-Red à partir d'un modèle d'assemblage de Beans. 

·                    Travailler avec les encadreurs sur un/des scénario(s) mettant en évidence les contributions et l'intérêt des nouveaux outils proposés et déjà disponibles. 

·                    Mettre en œuvre ce scénario à l'aide du nouvel outil over Node-RED 


Si les résultats sont prometteur, une poursuite en stage de ce projet pourrait être envisagé dans le cadre du projet OCTOPUS.

 

- Références :

  - \[1\] https://nodered.org/

 

### Développement d'un raisonneur pour l'autoadaptation d'applications en IoT ###

- Encadrant : Gaëtan Rey (Gaetan.REY@univ-cotedazur.fr)  / Jean-Yves Tigli (Jean-Yves.TIGLI@univ-cotedazur.fr)

- Mots-clés : IoT, autoadaptation, Projet OCTOPUS

Le développement de l'IoT ainsi que les approches web, cloud et services poussent une nouvelle forme de développement informatique où créer une application ne consiste plus à écrire le code de celle-ci mais plus à connecter entre eux différents services. En ce sens, on retrouve dans ces nouvelles approches d'utilisations des services les mêmes concepts que ceux développés dans les approches à composants que l'on retrouve dans nombre de plateformes logicielles. 

Dans le cadre de ses travaux sur la continuité des services des travailleurs mobiles malgré l'évolution du contexte, le groupe de recherche en intelligence ambiante de l'équipe SPARKS du laboratoire I3S s'intéresse à cette nouvelle forme de développement et en particulier à des processus automatiques de création d'application en fonction de règles générique d'adaptation. 

Nous souhaitons mettre en œuvre un raisonneur générique permettant de prendre en charge d'une part des règles d'adaptation particulières spécifiées lors de nos travaux antérieurs et nommées Aspect d'Assemblage (AA) et d'autres par des descriptions de services utilisables qui se présentent sous la forme de contrat logiciel de type SSDP ou WoT-TD (Web of Thing – Thing Description).  

Le raisonneur ainsi développé pourra être intégré dans un des démonstrateurs de projet OCTOPUS. Ce projet OCTOPUS financé par la BPI et en partenariat avec le CEA, EDF R&D, Scalian et d'autres entreprises consiste en la concrétisation du plusieurs années de recherche effectuée au sein du groupe de recherche en intelligence ambiante de l'équipe SPARKS du laboratoire I3S. 

Dans le cadre de ce projet, le travail attendu est le suivant : 

·                    Etudier et comprendre l'intérêt des outils proposés dans le projet pour adresser les problématiques de la continuité de service et en particulier architecture de la plateforme. 

·                    Développer le raisonneur pour la mise en place d'un AA. 

·                    Enrichir le raisonneur pour qu'il la superposition des différentes productions dû à l'utilisation de différents AA. 

·                    Travailler avec les encadreurs sur un/des scénario(s) mettant en évidence les contributions et l'intérêt des outils proposés et déjà disponibles. 

·                    Mettre en œuvre ce scénario. 


Si les résultats sont prometteur, une poursuite en stage de ce projet pourrait être envisagé dans le cadre du projet OCTOPUS.

 
### Développement d'un assistant multistandards de gestion dynamique de services ###

- Encadrant : Gaëtan Rey (Gaetan.REY@univ-cotedazur.fr)  / Jean-Yves Tigli (Jean-Yves.TIGLI@univ-cotedazur.fr)

- Mots-clés : REST, OpenHab, UPnP, IoT, Projet OCTOPUS

Aujourd'hui avec le développement important de l'IoT, de plus en plus de protocoles de communication différents sont utilisés. Pour pallier ce problème de la grande variété des protocoles de communication, une des tendances actuelles est de ne plus concevoir des applications qui pilotent directement les dispositifs mais de passer par des Gateway qui fournissent un protocole de plus haut-niveau d'abstraction. Cependant, malgré cette réduction des protocoles il en existe encore de nombreux à prendre en compte. 

Plus important encore que leur nombre, ces protocoles, même ceux de haut niveau, n'offrent pas obligatoirement l'ensemble de fonctionnalités attendues pour gérer convenablement les dispositifs de l'IoT. En effet, si l'adressage et la liaison sont assurés par tous, la présentation d'un véritable contrat de description de services est plus rare et peu de protocoles offrent des fonctionnalités de gestion de la découverte de services, de la gestion de la disparition ... La gestion du cycle de vie des services et dispositifs est le parent pauvre des protocoles de l'IoT. 

Nous souhaitons mettre en œuvre un assistant générique permettant de prendre en charge différent standards, d'étendre ceux-ci avec les fonctionnalités manquantes mais nécessaires à une gestion correcte des dispositifs de l'IoT.  

L'assistant ainsi développé pourra être intégré dans un des démonstrateurs de projet OCTOPUS. Ce projet OCTOPUS financé par la BPI et en partenariat avec le CEA, EDF R&D, Scalian et d'autres entreprises consiste en la mise en œuvre d'une plateforme qui assure la continuité des services des travailleurs mobiles en fonction du contexte. Ce projet est la concrétisation de plusieurs années de recherche effectuée au sein du groupe de recherche en intelligence ambiante de l'équipe SPARKS du laboratoire I3S. 

Dans le cadre de ce projet, le travail attendu est le suivant : 

·                    Identifier le format du contrat pivot qui sera fourni par l'assistant en s'appuyant sur les standards actuels (SSDP, WoT, ...). 

·                    Développer assistant permettant de fournir un contrat précédemment identifié pour le protocole REST, pour la Gateway OpenHab et le protocole UPnP. 

·                    Enrichir l'assistant pour qu'il assure les fonctionnalités manquantes des protocoles précédemment implémentés. 

·                    Travailler avec les encadreurs sur un/des scénario(s) mettant en évidence les contributions et l'intérêt des outils proposés et déjà disponibles. 

·                    Mettre en œuvre ce scénario. 


Si les résultats sont prometteur, une poursuite en stage de ce projet pourrait être envisagé dans le cadre du projet OCTOPUS.

### Parcoursup en Rust ###

- Encadrant : [LOZES Etienne](etienne.lozes@univ-cotedazur.fr) [site web](http://i3s.unice.fr/~elozes)
- Mots-clés : Mariages stables, programmation multicoeur
- Prérequis : Des notions de programmation impérative et de parallélisme, envie d'apprendre de nouveaux langages

<!-- Résumé du projet (15 lignes max) -->
Le but du TER est de concevoir et implémenter une version parallèle de l'algorithme des mariages stables dans le langage Rust.

<!— Précisez si une suite est possible -->
**Il sera possible de poursuivre sur la thématique de la programmation concurrente dans le cadre d'un stage de recherche au laboratoire I3S, en axant sur la preuve de programme**.

- Références :

1. l'article de Gale et Shapley : https://doi.org/10.2307/2312726
2. des  notes de cours *en français* (traduites en anglais par la suite) et *tapées à la machine* (un an avant la naissance de TeX d'un cours de Donald Knuth sur les mariages stables : https://www-cs-faculty.stanford.edu/~knuth/mariages-stables.pdf
3. billet de blog et vidéo de vulgarisation scientifique sur l'algorithme de Gale-Shapley : https://sciencetonnante.wordpress.com/2020/01/09/parcoursup/, https://youtu.be/dO1pLi2Dedw 
4. leçon inaugurale de Claire Mathieu au collège de France, où il est question d'APB, et, pour approfondir le sujet, son autre leçon sur la théorie algorithmique des jeux : https://www.college-de-france.fr/site/claire-mathieu/inaugural-lecture-2017-11-16-18h00.htm, https://www.college-de-france.fr/site/claire-mathieu/course-2017-12-12-10h00.htm


### Optimisation d’une application de chirurgie assistée par ordinateur, avec casque de réalité augmentée.

Type de projet : () recherche      ( X ) développement

Résumé du projet (300 mots max) : 

Les casques de réalité augmentée ou mixte tels que l’Hololens de Microsoft permettent d'afficher dans le champ de vision des utilisateurs des objets virtuels complexes, statiques ou animés, totalement intégrés dans l'environnement réel. Ces casques sont de plus en plus utilisés dans de multiples domaines : jeux, médecine, chimie, éducation etc. 

Dans le domaine de la médecine, de telles casques sont maintenant utilisés pour faire de la chirurgie assistée. Durant un acte opératoire, des informations sont affichées dans le casque du praticien en temps réel pour lui faciliter les manipulations. 
  
Au sein de notre équipe nous avons commencé à développer un moteur permettant de détecter automatiquement des plaies (à l’aide d’un réseau de neurones). Connecté à un casque de Réalité augmentée, ce système permet d’afficher dans le champ de vision de la personne portant le casque le contour d’une plaie si celle-ci est présente. 

L’objectif de ce TER sera de réduire le temps nécessaire entre capture des images via le casque, détection de la plaie par le moteur, et affichage du résultat dans le casque. Ceci nécessitera notamment de faire évoluer le script python qui gère à la fois le moteur d’inférence, et la transmission des images entre le casque et le PC où le moteur tourne.


Mots-clés (5 mots qui caractérisent la thématique et le scope du projet) : 

Réalité mixte, réseau de neurones, python, hololens.

Références bibliographiques :

\[1\] Hololens : https://www.microsoft.com/en-us/search?q=hololens
\[2\] RCNN : https://github.com/matterport/Mask_RCNN

Nom et affiliation de l'encadrant : Fréderic Payan, Laboratoire I3S, Sophia Antipolis, Université Côte d'Azur.

Coordonnées (mail et téléphone) : Frederic.PAYAN@univ-cotedazur.fr

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
