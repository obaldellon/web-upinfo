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
- Encadrant : [Arnaud Malapert et Philippe Renevier](mailto:arnaud.malapert@univ-cotedazur.fr,philippe.renevier@univ-cotedazur.fr)
- Méthodes, langages ou technologies envisagés : à déterminer.

L'objectif de ce travail est de créer un démonstrateur pour une méthode de génération automatique de tournoi de tennis amateur basé sur la programmation linéaire et implémenté grâce à la suite [IBM ILOG CPLEX Optimization Studio](https://www.ibm.com/fr-fr/products/ilog-cplex-optimization-studio).
Cette suite offre des interfaces bidirectionnelles vers plusieurs langages de programmation (C, C++, Java, Python, Javascript).

Le démonstrateur à destination des juges arbitres devra d'abord offrir une interface pour saisir les contraintes additionnelles sur la structure du tournoi. Ensuite, il devra offrir une visualisation des tableaux construits pour le tournoi. Il est souhaitable que la visualisation soit fidèle au format des tableaux auxquels sont habitués les juges arbitres ([exemples obsolètes en jquery](https://blog.codepen.io/2018/02/16/need-make-tournament-bracket/)).

Pour chacune de ces tâches, les étudiants devront choisir les technologies les mieux adaptées, concevoir les interfaces homme-machine, puis les implémenter.



### Designing a tool to visualise and annotate multimodal film datasets

- Nombre d’étudiants souhaités : 3-4.
- Encadrant : [Hui-Yin Wu et Lucile Sassatelli](mailto:hui-yin.wu@inria.fr,lucile.sassatelli@univ-cotedazur.fr)
- Méthodes, langages ou technologies envisagés : interface design, C++ or Python, notions of Qt are appreciated but not required.


Films convey story and emotions through various elements of style: character pose and motion, color, editing rhythm, etc. The growth of deep neural networks for automated analysis of video have driven the need for larger datasets of annotated content. While some features – notably pose, motion, shot boundary – can be semi-automatically extracted, they are prone to error and require human intervention to manually correct the outputs. Currently no tools can facilitate the visualization and annotation of such a diverse range of features in videos. Common image annotation tools are ill-adapted to dealing with videos, for which different features appear in a multi-level fashion – frame, shot, and scene levels. Existing video annotation tools such as Anvil \[1\] and Insight \[2\] are not easily extensible with different label categories that can include 2D and 3D pose and motion information that are continuous across multiple frames or even shots.

This project targets the design of an extension for the VLC media player \[3\] that allows the visualization and modification on an established film annotation dataset.  Alternatively, if preferred, the PySide2 Python module can be investigated and used to create a video player and code the annotation tool.

Specifically, the project involves the following steps:
1. creating a VLC extension that takes as input a standardized .json annotation file, and visualizes the annotated features on the video
2. provide easy point-and-click functions to modify or add annotations
3. for multi-frame features, the tool should, given an annotated feature at a start and end frame, perform interpolations for intermediate frames.

References:
- \[1\] Kipp, M., von Hollen, L., Hrstka, M.C., Zamponi, F. (2014) Single-Person and Multi-Party 3D Visualizations for Nonverbal Communication Analysis. In: Proceedings of the Ninth International Conference on Language Resources and Evaluation (LREC), ELDA, Paris.
- \[2\] Merabti, B., Wu, H. Y., Sanokho, C. B., Galvane, Q., Lino, C., & Christie, M. (2015, May). Insight: An annotation tool and format for film analysis.
- \[3\] [VLC media player](https://www.videolan.org/index.fr.html)

### Deep learning for partial and lower body detection in videos

- Nombre d’étudiants souhaités : 3-4.
- Encadrant : [Hui-Yin Wu et Lucile Sassatelli](mailto:hui-yin.wu@inria.fr,lucile.sassatelli@univ-cotedazur.fr)
- Méthodes, langages ou technologies envisagés : C++, machine learning.

Libraries such as OpenPose \[1\]\[2\] and Posenet \[3\] have shown how neural networks can obtain high accuracy and approach real-time efficiency in pose detection tasks. However, due to the limitations of the training data, these trained models rely heavily on the presence of the human upper torso to make accurate predictions, and are almost incapable of detecting the lower body or limbs when the upper torso — particularly the head — is not present. These existing methods also perform poorly on videos that feature more complex camera placements and movements, under different lighting and movement conditions. This hinders the models’ use in the automated analysis of human pose in more artistic visual media such as film, for important tasks such as action or genre classification, and for the analysis of style, emotion, and gender representation in visual media.

This project aims to train a deep neural network model for pose detection based on OpenPose by expanding the training data with examples that involve the body only being partially visible, and with more artistic film clips.

Setting out from the OpenPose project, the project involves four steps:
    0. Familiarisation: with the OpenPose project, building the training code, and running it on a very small set of data
    1. Dataset: establishing a more challenging human pose recognition training dataset through cropping existing datasets such as Coco Dense pose \[4\], MPII \[5\], and the CMU Panoptic dataset \[6\] to contain only partial body parts.
    2. Training: retraining the OpenPose models on the expanded dataset to improve accuracy on the more challenging visual images
    3. Evaluation: comparing the results of the new model to existing pose detection models on a test dataset


References:
- \[1\] Hidalgo, G., Raaj, Y., Idrees, H., Xiang, D., Joo, H., Simon, T., & Sheikh, Y. (2019). Single-network whole-body pose estimation. In Proceedings of the IEEE International Conference on Computer Vision (pp. 6982-6991).
- \[2\] Cao, Z., Hidalgo, G., Simon, T., Wei, S. E., & Sheikh, Y. (2018). OpenPose: realtime multi-person 2D pose estimation using Part Affinity Fields. arXiv preprint arXiv:1812.08008.
- \[3\] Papandreou, G., Zhu, T., Chen, L. C., Gidaris, S., Tompson, J., & Murphy, K. (2018). Personlab: Person pose estimation and instance segmentation with a bottom-up, part-based, geometric embedding model. In Proceedings of the European Conference on Computer Vision (ECCV) (pp. 269-286).
- \[4\] [Coco Dense Pose dataset](https://cocodataset.org/#densepose-2020)
- \[5\] [MPII Human pose dataset](http://human-pose.mpi-inf.mpg.de/#overview)
- \[6\] [CMU Panoptic dataset](http://domedb.perception.cs.cmu.edu/)

### Procedural generation of traffic intersection scenes in 3D environments for Virtual Reality

- Nombre d’étudiants souhaités : 3-4.
- Encadrant : [Hui-Yin Wu](mailto:hui-yin.wu@inria.fr)
- Méthodes, langages ou technologies envisagés : Unity (C#), procedural content generation, virtual reality.


3D environments and virtual reality (VR) offer extraordinary opportunities in user research to observe how users interact with 3D content under well-controlled environments. We look specifically at the potential VR can offer in training that would be difficult or dangerous in the real world, such as designing serious games to help visually impaired patients navigate complex traffic intersections in security \[1\]. However, one limitation for the wide and long-term adoption of VR for training is the difficulty of obtaining and creating 3D content.

Existing work has explored the procedural generation of levels for video games \[2\], and autoencoder networks have been explored for indoor scenes \[3\]. However, traffic intersections pose an unaddressed challenge due to the density of objects present in a small space (sidewalks, different road directions, traffic signals and lights), and the complexity of behaviours of pedestrians, cars, bikes, and other moving vehicles.


This project explores procedural generation of static traffic intersections involving pedestrian crossings. It involves four main steps and two optional:
0. Survey various categories of intersections and pedestrian crossing scenes and familiarise with Unity through basic tutorials
1. Use Unity to create 3-5 different crossings using provided 3D assets of road segments and traffic lights
2. Define a number of rules such as on how road segments can be connected and where traffic lights can be placed
3. Implement the rules to procedurally to generate variations of road crossings either from an existing scene or from scratch
4. (Optional) Integrate the 3D scenes as part of an existing DSL framework for 3D scenes
5. (Optional) Visualise regions of the intersection and the user / agent flows expected for the regions

Références bibliographiques :
\[1\] Wu, H., Ashmead, D. H., Adams, H., & Bodenheimer, B. (2018). Using Virtual Reality to Assess the Street Crossing Behavior of Pedestrians with Simulated Macular Degeneration at a Roundabout. Frontiers in ICT, 5, 27.
\[2\] Liapis, A., Yannakakis, G. N., & Togelius, J. (2013). Sentient sketchbook: computer-assisted game level authoring.
\[3\] Wang, K., Lin, Y. A., Weissmann, B., Savva, M., Chang, A. X., & Ritchie, D. (2019). Planit: Planning and instantiating indoor scenes with relation graph and spatial prior networks. ACM Transactions on Graphics (TOG), 38(4), 1-15.


### Comparaison des performances de codes de calculs scientifiques C++ versus Java

- Nombre d'étudiants souhaité : 1 ou 2.
- Encadrant : [Sid Touati](mailto:sid.touati@univ-cotedazur.fr).
- Prérequis : maîtrise des langages orientés objet C++ et Java.

Ce sujet TER permet de débuter un premier travail d’analyse et d’optimisation des performances de codes C++ et java. La même problématique pour les langages impératifs classiques (C, fortran) est connue et largement abordée depuis plusieurs décennies en compilation et en calculs hautes performances.
En revanche, le sujet est moins exploré pour les langages orientés objets compilés comme C++ ou interprétés comme Java. Or, il y a une tendance nette d’écriture d’applications hautes performances en C++ ou en Java, car ces langages ont des propriétés de composition et de maintenance plus intéressantes que le C ou le fortran.

Ce TER contient deux volets:
1. Écrire une librairie de codes de calculs matriciels en JAVA et en C++ (ces codes peuvent
être récupérés sur le net), puis comparer les performances entre les deux langages.
2. Optimiser les performances des deux codes en utilisant les options de compilation du
compilateur pour C++ et les options de Java.
3. Comparer les avantages et les inconvénients entre C++ et Java dans notre contexte.


### Étude des compteurs matériels des performances

- Nombre d'étudiants souhaité : 1 ou 2.
- Encadrant : [Sid Touati](mailto:sid.touati@univ-cotedazur.fr).
- Prérequis : un cours d’architecture des processeurs.


Afin d’aider un peu plus l’analyse et la compréhension des performances observées, les compteurs matériels de performances (registres spéciaux), si présents dans le CPU, peuvent être exploités.
Ces compteurs enregistrent plein d’événements matériels relatifs aux performances qui sont provoqués par l’exécution de processus: nombre de cycles d’horloge, nombre d’accès mémoire, nombre d’accès au cache L1, nombre de défauts de cache, etc. La nature des événements enregistrés par les compteurs matériels de performances dépend d’une architecture de CPU à une autre.
La portabilité n’est donc pas assurée, mais les mesures sont extrêmement précises.

Notons deux façons pour utiliser les compteurs matériels de performances:
1. Analyser les événements matériels d’un CPU qui exécute plusieurs programmes en concurrence. Par exemple, l’outil Likwid installé sur vos machines de l’université récupère les valeurs des compteurs matériels par cœur (et non pas par processus). Il peut agréger les compteurs matériels de tous les cœurs. Cette façon d’utiliser les compteurs matériels de performances permet d’avoir une vue globale du fonctionnement et des performances d’un cœur ou d’un système entier qui exécute plusieurs processus en même temps.
2. Analyser les événements matériels provoqués par un seul processus qui s’exécute sur une machine. C’est la façon à utiliser pour analyser et éventuellement optimiser les performances d’un programme particulier qui s’exécute sur une architecture matérielle précise.

Là aussi, notons deux façons pour utiliser des compteurs matériels de performances pour un code donné :
1. Soit l’utilisateur est intéressé par l’analyse des performances d’un bout son programme (par exemple étudier les performances d’une boucle précise ou d’une fonction particulière). Dans ce cas, il faut détenir le code source pour l’instrumenter (le modifier). Le code modifié contiendrait des instructions utilisant des librairies d’accès aux compteurs matériels de performances. La librairie LibPFM ou PAPI permet par exemple à un programme d’accéder aux valeurs des compteurs matériels de performances.
2. Soit l’utilisateur est intéressé par l’analyse des performances d’un processus entier (pas uniquement un bout du programme). Dans ce cas de figure, l’utilisateur n’a pas besoin d’instrumenter le code source. Il peut utiliser des outils en ligne de commande comme perf pour évaluer les performances du code binaire.

Dans ce TER nous allons étudier en détails ces compteurs matériels de performances.
L’étudiant devra se familiariser avec les différents aspects comme ceci:
1. Étudier les événements matériels pouvant être enregistrés sur votre machine de test.
2. Reprendre des codes de micro-benchmarks vus en TP et les analyser finement avec les compteurs matériels de performances.


### Environnement de vérification des comportements de systèmes communicants.


- Nombre d'étudiants souhaité : 3 ou 4.
- Encadrant : [Eric Madelaine](mailto:eric.madelaine@inria.fr), INRIA.
- Co-encadrante : Rabea Ameur-Boulifa, Telecom Paris.
- Méthodes, langages ou technologies envisagés : développement en environment Java et MDE, methodes de gestion de code et de projets, outils de tests et de déploiement.

La plateforme VerCors, developpe par l'equipe Kairos et ses partenaires, supporte des outils de modelisation et de verification formelle pour les systemes communiquants (distribues, paralleles, IoT, etc.). Les travaux proposes concernent l'acces aux utilisateurs finaux aux differents algorithmes a travers une interface a developper, la mise en forme de la plateforme pour faciliter sa distribution et son déploiement.

Le ou les stagiaires, après une familiarisation avec le sujet et nos environnements de développement, devront :
- mettre en place une interface de haut niveau permettant des processus communicants et d’exécuter les différents algorithmes d’analyse dont nous disposons,
- packager l’ensemble de la boite à outils sous forme de plugins facilement distribuables et déployables par nos utilisateurs, typiquement en milieu académique,
- valider et documenter l’ensemble des outils ainsi assemblés, ainsi qu’une bibliothèque d’exemples.

Details du projet [ici](https://www.dropbox.com/s/1a5e2fk9nhqfkjy/Sujet-Open-pNet-2021%20TER-IFI.pdf?dl=0)


### Trading bot

- Nombre d'étudiants souhaité : 3 ou 4.
- Encadrant : [Florian Ecard](mailto:fecard@protonmail.com).
- Méthodes, langages ou technologies envisagés : algorithmique, utilisation d'API via Python, gestion de webhook.

Les crypto-monnaies apportent une technologie indéniablement novatrice et prometteuse. Elles entraînent également beaucoup d'investissements monétaires et de spéculations, le monde du trading s'est donc invité dans ce domaine.
De nombreuses entreprises proposent désormais aux particuliers d'investir dans ce marché de manière automatique, via des "bots de trading". Les particuliers peuvent choisir de suivre les bots de l’entreprise ou créer les leurs. Ces bots sont cependant onéreux.

Ce projet consiste à développer un bot abordable, permettant aux particuliers de créer leur propre bot de trading.  Il existe plusieurs manières de créer un bot de trading, voici les technologies qui seront utilisées pour ce projet :
- TradingView : Plateforme montrant les graphiques de crypto-monnaies ou valeurs boursières en temps réél. Cette plateforme permet également de développer ses propres stratégies et de les tester par rapport à l'historique de la valeur, via le « pine script ».
- Binance : Plateforme d'échange de crypto-monnaies. De l'argent factice sera utilisé pour simuler des transactions financières.

Les missions des étudiants :
- TradingView a la capacité d’envoyer des informations à une URL donnée, sous le format JSON. De plus, Binance utilise une API permettant d’effectuer des ordres d’achat/vente. Il conviendra donc de rechercher et comprendre leur fonctionnement respectif, en sachant que Binance supporte la gestion de ces APIs avec Python (mais pas que) et que TradingView communique ses données JSON grâce à des WebHooks.
- En utilisant les informations recueillies jusqu’ici, il faudra créer une Preuve de Concept : créer un serveur qui agira en tant qu’intermédiaire entre TradingView et Binance. Ainsi, les ordres d’achat/vente générés par TradingView pourront être mis en place dans Binance, de façon automatique.
- (Option sécurité – si le temps le permet) Binance utilise une API permettant d’effectuer des ordres d’achat/vente sur un portefeuille grâce à une clé API privée. Cette clé devant se situer sur le serveur Web créé lors de ce projet, il conviendra de rechercher les meilleures pratiques à mettre en œuvre afin de sécuriser ce serveur.
