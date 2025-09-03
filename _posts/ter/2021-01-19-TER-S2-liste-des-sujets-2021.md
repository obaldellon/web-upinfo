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

N'hésitez pas à consulter aussi les listes des années précédentes accessibles en bas de la [page principale du TER]


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
- Encadrant : [Arnaud Malapert & Philippe Renevier](mailto:arnaud.malapert@univ-cotedazur.fr,philippe.renevier@univ-cotedazur.fr)
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

Références:
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


Références:
- \[1\] Hidalgo, G., Raaj, Y., Idrees, H., Xiang, D., Joo, H., Simon, T., & Sheikh, Y. (2019). Single-network whole-body pose estimation. In Proceedings of the IEEE International Conference on Computer Vision (pp. 6982-6991).
- \[2\] Cao, Z., Hidalgo, G., Simon, T., Wei, S. E., & Sheikh, Y. (2018). OpenPose: realtime multi-person 2D pose estimation using Part Affinity Fields. arXiv preprint arXiv:1812.08008.
- \[3\] Papandreou, G., Zhu, T., Chen, L. C., Gidaris, S., Tompson, J., & Murphy, K. (2018). Personlab: Person pose estimation and instance segmentation with a bottom-up, part-based, geometric embedding model. In Proceedings of the European Conference on Computer Vision (ECCV) (pp. 269-286).
- \[4\] [Coco Dense Pose dataset](https://cocodataset.org/)
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
- \[1\] Wu, H., Ashmead, D. H., Adams, H., & Bodenheimer, B. (2018). Using Virtual Reality to Assess the Street Crossing Behavior of Pedestrians with Simulated Macular Degeneration at a Roundabout. Frontiers in ICT, 5, 27.
- \[2\] Liapis, A., Yannakakis, G. N., & Togelius, J. (2013). Sentient sketchbook: computer-assisted game level authoring.
- \[3\] Wang, K., Lin, Y. A., Weissmann, B., Savva, M., Chang, A. X., & Ritchie, D. (2019). Planit: Planning and instantiating indoor scenes with relation graph and spatial prior networks. ACM Transactions on Graphics (TOG), 38(4), 1-15.


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
- Encadrant : [Eric Madelaine](mailto:eric.madelaine@inria.fr).
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


### Outils logiciels pour la visualisation de données.


- Nombre d'étudiants souhaité : 3 ou 4.
- Encadrant : [Eric Madelaine](mailto:eric.madelaine@inria.fr).
- Co-encadrante : Rabea Ameur-Boulifa, Telecom Paris.
- Méthodes, langages ou technologies envisagés : IHM et interfaces graphiques Java, Web sémantique, interfaces web sémantique / bases de données.

[Speleograph](http://speleograph.free.fr/) est un logiciel destiné à la visualisation de données de capteurs de mesures physiques, initialement dans le domaine de l’étude de débit des rivières souterraines, ou plus généralement la corrélation et la visualisation de données de capteurs.
Nous souhaitons améliorer Speleograph, en particulier pour des usages pédagogiques, dans le contexte du projet [Edumed]( http://edumed.unice.fr/fr )

Plus généralement, nous voulons pouvoir utiliser depuis Speleograph des données disponibles dans des bases de données sur le web, à travers des requêtes de type web sémantique du genre « trouvez-moi les données de hauteur d’eau souterraines des cavités de tel secteur, entre 2019 et 2020 ». Les vocabulaires nécessaires à décrire ces données, et leurs métadonnées, sont en cours de définition par le projet Karstlink.


Le ou les stagiaires, après une familiarisation avec le sujet, devront réaliser un ou plusieurs des objectifs suivants :
- Mettre en place de nouvelles fonctionnalités pour le logiciel Spéléograph, en particulier pour répondre aux besoins spécifiques des enseignants et des élèves dans le cadre d’Edumed.
- Ajouter à Speleograph un module d’accès à des ressources de type « séries de données de capteurs physiques ».
- Participer à la définition des ontologies « données de capteurs physiques » dans le cadre de Karstlink.

Plus de détails [ici](https://www.dropbox.com/s/k1qi4jqocs65bpc/Sujet-Edumed-2021%20TER-IFI.pdf?dl=0).

### Escape Game mobile – Sensibilisation à la cybersécurité

- Nombre d'étudiants souhaité : 3 ou 4.
- Encadrant : [Florian Ecard](mailto:fecard@protonmail.com).
- Méthodes, langages ou technologies envisagés : réflexions, puzzles, création de contenu numérique et site web.

L’Escape Game est un jeu immersif en plein essor ces dernières années. Il s’agit pour un groupe de personnes de résoudre des énigmes en groupe de manière ludique et en un temps défini.

D’autre part, les menaces cyber ont grandement évolué ces dernières années et les victimes de cyber-attaques sont devenues nombreuses, notamment en utilisant des attaques de « phishing ». Cette attaque vise une personne physique dans l’objectif d’accéder au système informatique de la victime. Il est donc important pour une entreprise de former tout son personnel à la cybersécurité, pour se protéger au mieux des attaques cyber.

Pour ce projet, ces deux constats sont mis en commun et seront utilisés pour créer une escape game transportable dans une entreprise. Celle-ci contiendra des challenges de cybersécurité à résoudre en équipe.  Au-delà d’être une activité team-bulding, ces challenges d'équipe permettent de sensibiliser les joueurs à la cybersécurité.

Voici quelques exemples de challenges qui pourraient être construits :
- La recomposition de codes à partir de papiers jetés, donnant accès à l'ordinateur.
- Identifier un fichier caché, ou une information dans l’ordinateur à disposition, en se rendant sur le site web de l'escape game.
- « Pick locker » un cadenas en utilisant la notice trouvée grâce à un challenge précédent.

Les possibilités sont nombreuses et les étudiants devront utiliser toutes leurs ressources créatives et techniques pour fournir une escape game portable et semi-numérique à la fin du semestre.
Le rôle des étudiants :
- Rechercher différents types de challenges pouvant être mis en place, ayant les propriétés suivantes :
  - En rapport avec la cybersécurité ;
  - Ludique ;
  - La solution doit pouvoir fournir un indice pour un autre challenge.
- Une fois les challenges identifiés, il faudra mettre au point un « puzzle flow » afin de lier tous les challenges entre eux et proposer plusieurs méthodes d’arriver à la fin.
- Une fois la recherche théorique terminée, il conviendra de réaliser les challenges identifiés.
- Enfin, le scénario dans lequel les joueurs seront plongés devra être élaboré.


### Designing 3D stimuli for neuroscientific models of human vision

- Nombre d'étudiants souhaité : 3 ou 4.
- Encadrant : [Hui-Yin Wu & Bruno Cessac](mailto:hui-yin.wu@inria.fr,bruno.cessac@inria.fr).
- Méthodes, langages ou technologies envisagés : Unity (C#). Basic knowledge of 3D environments and neuroscience is appreciated but not required.

Research towards establishing neuroscientific models of human visual pathway help us answer questions about how human vision works, such as how the retina anticipates motion \[1\], with wide applications towards the design of ocular prothesis and simulating the effects of human visual pathologies. The validation of these models relies on presenting the model with varied stimuli, and comparing the output to experimental findings in biology. Currently, most of the stimuli used consist either of simple animated 2D shapes \[2\], which can lack realism, or real image and video data \[3\], which are not fully customisable. Here, 3D environments offer the opportunity to create stimuli that is more complex, varied, and fully controlled.

This project explores procedural generation of 3D stimuli for neuroscientific models. It involves an introductory step and generating three categories of stimuli:
    0. Introductory: Survey existing stimuli that is used and familiarise with Unity through basic tutorials
    1. Basic stimuli: Generate stimuli that show geometric shapes with consistent 2D movement trajectories in front of a fixed camera
    2. Anticipation: Generate a corridor environment with objects that have consistent 3D trajectories
    3. Surprise: For the same corridor environment, design object animations that have unpredictable motions or sudden appearances

Références:
- \[1\] Souihel, S., & Cessac, B. (2021). On the potential role of lateral connectivity in retinal anticipation. The Journal of Mathematical Neuroscience, 11(1), 1-60.
- \[2\] Peirce, J. W. (2009). Generating stimuli for neuroscience using PsychoPy. Frontiers in neuroinformatics, 2, 10.
- \[3\] Sonkusare, S., Breakspear, M., & Guo, C. (2019). Naturalistic stimuli in neuroscience: critically acclaimed. Trends in cognitive sciences, 23(8), 699-714.



### Surveillance de personnes agées isolées

- Nombre d'étudiants souhaité : 3 ou 4.
- Encadrant : [Gilles Menez](mailto:gilles.menez@univ-cotedazur.fr).
- Méthodes, langages ou technologies envisagés : MonkeyC, ConnectIQ, Js, Mondodb, [Garmin Developer Ecosystem](https://forums.garmin.com/developer/garmin-developer-virtual-conference-2020/?_ga=2.125379400.354347918.1612956736-2024010928.1612956736)

L'idée est de mettre en place un service d'aide à la surveillance de personnes agées, isolées, etc.
La "difficulté" majeure du sujet est de "brancher" correctement ces personnes au réseau.
Ce sujet vise à utiliser les produits et le [framework Garmin](https://forums.garmin.com/developer/garmin-developer-virtual-conference-2020/?_ga=2.125379400.354347918.1612956736-2024010928.1612956736) pour instrumenter les personnes.
Une fois l'instrumentation réalisée, il faudra réfléchir aux paramètres de surveillance et de notifications.

### Cours à distance

- Nombre d'étudiants souhaité : 3 ou 4.
- Encadrant : [Gilles Menez](mailto:gilles.menez@univ-cotedazur.fr).
- Méthodes, langages ou technologies envisagés : à déterminer.

Faire une plateforme de cours "live" à distance qui repose sur une approche la moins centralisée possible : [peer-to-peer vs cloud meetings](https://help.daily.co/en/articles/1189715-peer-to-peer-vs-cloud-meetings-bandwidth-privacy-and-architecture) ?

On peut essayer tout ce qui permettra de ne pas réinventer la roue (voir [ici](https://habr.com/en/post/513348/)).
Mais il faudrait que cet outil soit vraiment typé "education" et pas soumis à une régulation autoritaire ou privative

### Broken Things

- Nombre d'étudiants souhaité : 3 ou 4.
- Encadrant : [Gilles Menez](mailto:gilles.menez@univ-cotedazur.fr).
- Méthodes, langages ou technologies envisagés : à déterminer.

Il s'agit d'aborder la détection de panne dans un réseau d'objets.
On reprendra par exemple la configuration du réseau d'éoliennes offshores.
Cette détection devra essayer de s'opérer en "edge computing"  !

### Développement d'un outil de conception d'IHM réparties sur plusieurs dispositifs

- Nombre d'étudiants souhaité : 1.
- Encadrant : [Philippe Renevier Gonin](mailto:Philippe.Renevier@univ-cotedazur.fr)
- Méthodes, langages ou technologies envisagés : Java, Angular, RDF, SPARQL, docker, etc.

Le TER consiste de travailler sur un des projets de l’équipe Sparks-I3S du laboratoire I3S.
C'est dans le cadre du projet [NOMOS](https://nomos.i3s.unice.fr/), au tour de la conception d'IHM réparties sur plusieurs dispositifs, par exemple des jeux de plateau.
Le but du projet Sparks-I3S est d’aider les concepteurs d’application de jeu à faire les bons choix pour la répartition des tâches sur les dispositifs grâce à un arbre des tâches ainsi qu’au type de données.
Cette application aide donc à proposer et guider pour une répartition des tâches sur les différents dispositifs, à limiter le nombre de changement de dispositifs (améliorer la transition entre les dispositifs) et enfin à éviter qu’un dispositif soit surchargé.

Les objectifs du TER, qui se base sur une version existante de l'application de conception, sont multiples :
- améliorer l'architecture du code (refactoring des services, mises à jour des framework, déploiement dans docker, mise en place d'une plateforme d'intégration continue)
- implémenter des règles de conceptions identifiées dans les travaux de l'équipe, règles pour l'instant très partiellement implémentées et écrites en dur
- implémenter la notion de territoire sous-jacente aux travaux de recherche
- ajouter des visualisations des répartitions des tâches dans ces territoires

Une collaboration sera établie avec un étudiant de MIAGE qui travaille sur le projet, l'utilisation de github pourra permettre de bien répartir le travail.

### Le problème de trouver *k* plus courts chemins

- Nombre d'étudiants souhaité : 1.
- Encadrant : [David Coudert et Ali Al Zoobi](mailto:david.coudert@inria.fr,ali.al-zoobi@inria.fr)
- Méthodes, langages ou technologies envisagés : algorithmes; graphes; programmation linéaires; langages Python ou C++.

Le problème de trouver *k* plus courts chemins entre deux sommets dans un graphe dirigé et pondéré (dans les poids sont positives) est un problème fondamental de la théorie des graphes.
Ce problème consiste à trouver un plus court chemin, puis un deuxième plus court, etc. jusqu’au *k*-ème plus court, de sorte que la longueur de tout chemin non sélectionné soit supérieure ou égale à la longueur des *k* chemins sélectionnés.

Dans le cas où le problème consiste à calculer *k* plus courts chemins simples (kSSP), Yen \[3\] a proposé l’algorithme ayant la meilleure complexité théorique connue actuellement qui est de
O(kn(m + n log n)). Depuis, ce problème a été largement étudié du point de vue de l’ingénierie algorithmique et des améliorations significatives ont été réalisées  \[1, 2 \].
L’objectif de ce stage est d’étendre l’étude du problème kSSP au cas où les arcs ont un poids arbitraire et en particulier au cas où le graphe peut contenir des cycles de poids négatifs.
Dans ce cas, le problème de trouver un plus court chemin simple (sans cycle) est déjà NP-complet.
L’objectif de ce stage est de proposer des méthodes pour résoudre efficacement le problème kSSP avec poids négatifs en s’inspirant des méthodes proposées pour le cas avec poids positifs.

Références :
- \[1\] Ali Al Zoobi, David Coudert, and Nicolas Nisse. Space and Time Trade-Off for the *k* Shortest
Simple Paths Problem. In SEA 2020 - 18th International Symposium on Experimental Algorithms, volume 160 of Leibniz International Proceedings in Informatics (LIPIcs), page 13, Catania, Italy, June 2020. Schloss Dagstuhl–Leibniz-Zentrum f ́’ur Informatik.
- \[2\] Denis Kurz and Petra Mutzel. A sidetrack-based algorithm for finding the *k* shortest simple paths in a directed graph. arXiv preprint arXiv:1601.02867, 2016.
- \[3\] Jin Y. Yen. Finding the *k* shortest loopless paths in a network. Management Science, 17(11):712–716, 1971.

### Analyse de sentiments dans des bulletins et des lettres de motivation

- Nombre d'étudiants souhaité : 1.
- Encadrant : [Christel Dartigues-Pallez](mailto:christel.dartigues-pallez@univ-cotedazur.fr)
- Méthodes, langages ou technologies envisagés : ?

Les recherches effectuées ces dernières années notamment dans le cadre de l’apprentissage supervisé ont montré qu’il était possible d’extraire des connaissances pertinentes à partir d’un ensemble de données représentatives d’un problème.
Dans le même temps, l’augmentation au fil des ans de l’offre de formation universitaire et l’arrivée massive de candidats aux portes de l’université pose l’épineux problème de l’orientation des candidats.
Une des problématiques cachées derrière cette orientation correspond à la pertinence de cette orientation et à la personnalisation/individualisation des parcours à l’entrée de l’université.
Dans cette optique, ce projet s’intéresse à trouver une adéquation entre les données qui caractérisent les candidats aux formations du supérieur (notes des candidats et de la classes, lycée d’origine, etc.) et les notes obtenues par ces mêmes candidats lors de leur première année à l’université.
Une thèse CIFRE avec la société Zébrys a débuté en septembre 2020. Ce stage viendrait en soutient de la thèse et porterait sur l’analyse des sentiments des appréciations et des lettres de motivation. L’idée de ce projet est d’étudier différents algorithmes utilisés en analyse des sentiments afin de voir lequel est le plus efficace avec le jeu de données dont nous disposons.

Références bibliographiques :

- Caroline Langlet (2018). Analyse des sentiments dans les conversations humain-agent Vers un modèle des goûts de l’utilisateur. Traitement du texte et du document. Télécom ParisTech, 2018.
- Perikos, I. and Hatzilygeroudis, I. (2013). Recognizing emotion presence in natural language sentences. In International Conference on Engineering Applications of Neural Networks, pages 30–39. Springer.
- Neviarouskaya, A., Prendinger, H., and Ishizuka, M. (2010a). Emoheart : Conveying emotions in second life based on affect sensing from text. Adv. in Hum.-Comp. Int., 2010.
- Ekman, P. (1999). Basic emotions, Handbook of cognition and emotion (pp. 45±60). Chichester, UK : Wiley.
- Martin, J. R. and White, P. R. (2005). The Language of Evaluation. Appraisal in English. Macmillan Basingstoke, London and New York.
- Zhang, L. (2012a). Automatic opinion analysis : issue of intensity and negation in a newspaper corpus. Theses, Université de Caen.
- Valitutti, R. (2004). Wordnet-affect : an affective extension of wordnet. In In Proceedings of the 4th International Conference on Language Resources and Evaluation, pages 1083–1086.
- Shaikh, M., Prendinger, H., and Ishizuka, M. (2009). A linguistic interpretation of the occ emotion model for affect sensing from text. In Affective Information Processing, pages 378–382. Springer London.
- Whitelaw, C., Garg, N., and Argamon, S. (2005). Using appraisal taxonomies for sentiment analysis. Proceedings of CIKM-05, the ACM SIGIR Conference on Information and Knowledge Management.
- Bloom, K., Garg, N., and Argamon, S. (2007). Extracting appraisal expressions. HLT-NAACL, pages 165–192.
- Taboada, M., Brooke, J., Tofiloski, M., Voll, K., and Stede, M. (2011). Lexicon-based methods for sentiment analysis. Computational linguistics, 37(2) :267–307.


### Reinforcement learning et planification de chemins

- Nombre d'étudiants souhaité : 3 ou 4.
- Encadrant : [Enrico Formenti](mailto:enrico.formenti@univ-cotedazur.fr)
- Méthodes, langages ou technologies envisagés : langages Python et C++ ; cours de Neural Networks and Learning. Une connaissance des techniques d’impression 3D ainsi que des ressources mises à disposition par notre université (faclab) seront sans doute un atout majeur.


Les réseaux de neurones sont désormais utilisées dans des multiples applications et sont Aujourd’hui en plein essor dans le domaine de la robotique. De plus, nous savons que n’importe quelle fonction peut être approximée par la fonction de mise à jour d’un réseaux de neurones.
Nous allons exploiter cela pour chercher à planifier un comportement optimal (dans un certain sens) pour notre robot afin qu’il exécute une certaine tache.
Le robot en question est le Allbot 4 pattes VR408 de Velleman qui comme son nom le dit, possède quatre pattes, chacune ayant deux degrés de liberté. Nous allons y ajouter aussi un senseur de type sonar pour mesurer la distance entre le robot et les obstacles qu’il peut rencontrer sur son chemin. Le but du TER est d’utiliser la modélisation décrite dans l’article \[1\] pour apprendre au robot à marcher dans une certaine direction.
Ensuite il faudra chercher à comparer cette technique avec celle proposée par Google dans \[2\].


Références :
- \[1\] Kurtland Chua, Roberto Calandra, Rowan McAllister and Sergey Levine. Deep Reinforcement Learning in a Handful of Trials using Probabilistic Dynamics Models, 2018. [arxiv](https://arxiv.org/pdf/1805.12114.pdf)
- \[2\] Sehoon Ha, Peng Xu, Zhenyu Tan, Sergey Levine, and Jie Tan. Learning to Walk in the Real World with Minimal Human Effort, nov 2020.
08550.pdf
- \[3\] [Sonar Robot (multiple HC-SR04)](https://macduino.blogspot.fr/2015/05/sonar-robot-multiple-hc-sr04.html)


### Génération de texte pour résumer des études clinique

- Nombre d'étudiants souhaité : 1 ou 2.
- Encadrante : [Elena Cabrio](mailto:elena.cabrio@univ-cotedazur.fr)


Ces dernières années, le domaine de la e-santé a vu un intérêt croissant pour la définition de systèmes intelligents ayant le but d’accompagner les cliniciens dans leurs tâches et leurs activités quotidiennes. D’ailleurs, cela inclut de nouveaux systèmes pour le domaine de la médecine basée sur les preuves. Ce dernier repose sur le principe de l’évaluation critique des preuves médicales et de la combinaison de ces preuves de haute qualité avec l’expérience clinique individuelle du praticien par rapport à la situation d’un patient pour obtenir le meilleur résultat possible. La plupart des systèmes intelligents proposés visent soit à extraire des informations sur la qualité des preuves issues des essais cliniques, de directives cliniques ou des dossiers de santé électroniques, soit à aider dans les processus de prise de décision, sur la base de cadres de raisonnement. Dans le cadre des travaux de recherche de notre équipe, nous avons implémenté des méthodes d’analyse d’arguments pour extraire et classifier les composants d’argumentation (c’est-à-dire les preuves et les conclusions d’un essai clinique) et leurs relations (c’est-à-dire le support et l’attaque). Un cadre de fouille d’arguments est proposé et amélioré pour intégrer des informations supplémentaires inspirées par les cadres biomédicaux courants pour l’analyse des essais cliniques. Ces extensions comprennent la détection des éléments PICO et un module d’analyse des résultats pour identifier et classer les effets (c’est- à-dire améliorés, augmentés, diminués, pas de différence, pas d’occurrence) d’une intervention sur le résultat de l’essai. Dans ce contexte, un jeu de données, composé de 660 résumés d’essais cliniques dans la base de données MEDLINE, a été annoté, en résultant dans le construction d’un jeu de données étiquetées qui inclut 4198 composants d’argumentation, 2601 relations d’argumentation et 3351 résultats d’intervention sur cinq maladies différentes (néoplasme, glaucome, hépatite, diabète, hypertension). Diverses approches d’apprentissage automatique et profond allant des SVM aux architectures récentes basées sur les réseaux de neurones ont été expérimentées pour accomplir automatiquement ces taches.

En s'appuyant sur cette base de donnée annotée (avec les structures argumentaires et les effets d’une intervention sur le résultat de l’essai, disponible [ici](https://gitlab.com/tomaye/ecai2020-transformer_based_am), le but du projet TER est de générer des résumés des essais cliniques. Plus spécifiquement, en entrée on aura un texte argumentatif ou un ensemble de textes sur le même sujet clinique, et en sortie on attend un résumé sous la forme d'un texte court, d'un ensemble de points clés, ou similaire. Pour ce faire, il est exigé de choisir et de créer une représentation textuelle spécifique parmi de nombreuses représentations potentielles. Les principales étapes consisteront dans i) la planification des textes qu'on souhaite générer: la sélection du contenu, l'organisation de la structure discursive des phrases et la planification des phrases; ii) l'agrégation du contenu des phrases (faire des choix lexicaux, construire des expressions de référence, etc.). On appliquera des méthodes de composition (génération d'un texte en sélectionnant et en arrangeant des fragments de texte existants), qui peuvent être apprises et encodés dans des modèles statistiques, par exemple dans des modèles linguistiques. Parmi les principaux défis il y a la grammaticalité et la cohérence du texte généré. En fonction de l'avancement du TER, on pourra basculer une approche plus abstractive pour la génération des résumés (c'est a dire, avec une reformulation des arguments par des mots nouveaux ou des paraphrases).



### Génération de moniteur Scade à partir de scénario de safety pour le véhicule autonome

- Nombre d'étudiants souhaité : 3 ou 4.
- Encadrant : [Frederic Mallet & Amar Bouali](mailto:frederic.mallet@univ-cotedazur.fr,amar.bouali@inria.fr)
- Méthodes, langages ou technologies envisagés : Outils de génération de code, Langages Java, C, Scade, Model-Based Design

Le sujet se place dans le contexte du projet PSPC Région ADAVEC en partenariat avec Renault Software Factory. Il s'agit de partir de quelques scénarios de sûreté, discutés avec les partenaires industriels du projet, ces scénarios sont capturés sur la forme de diagrammes de séquences temporisés. Les propriétés temporelles et causales décrites par ces scénarios doivent être traduites dans un langage formel non ambigu qui peut être utilisé pour un traitement automatique. Le langage envisagé est CCSL ou sa variante à états MoCCML. Ce langage intermédiaire est utilisé pour l'analyse formelle et sert de base pour la génération de moniteurs écrit en Scade qui doivent être intégrés avec le code Scade (le système) pour en valider le comportement. Ils s'intègrent plus généralement aux outils de simulation d'Ansys (dont Scade est un morceau) pour simuler l'environnement dans lequel évoluent les véhicules autonomes à concevoir.

Attendus du TER :
- Étudier le processus de génération de moniteurs Scade à partir du langage CCSL (voir [ici](https://hal.inria.fr/inria-00416654) et [là](https://hal.inria.fr/inria-00458847)) et l'implémenter ;
- Étudier les scénarios de safety du projet ADAVEC, les capturer de façon semi-formelle (pour les ingénieurs) et formelle (pour les outils de validation et vérification) ;
- Adapter le générateur de code CCSL pour l'intégrer aux outils de simulation d'ANSYS : capturer les stimulis, calculer les actions, déclencher les effets (en boucle de rétroaction) ;


### Jeu de plateau - Rummikub Chiffres

- Nombre d'étudiants souhaité : 3 ou 4.
- Encadrant : [Philippe Renevier](mailto: philippe.renevier@univ-cotedazur.fr)
- Méthodes, langages ou technologies envisagés : Java, Maven.

Le but du projet est de réaliser le jeu de plateau physique (Rummikub Chiffres) multi-joueurs en ligne ou contre une IA.
L'intention est de mettre en application les enseignements du semestre dernier en java, (avec doker, travis, de l'intégration continue, etc ...) et en rajoutant au jeu, une interface graphique, ainsi qu'une mise en ligne du jeu et différents niveaux d'IA.


### Simulateur réseau pour l’apprentissage par renforcement

- Nombre d'étudiants souhaité : 3 ou 4.
- Encadrant : [Ramon Aparicio](mailto:ramon.aparicio-pardo@univ-cotedazur.fr).
- Méthodes, langages ou technologies envisagés : un langage oriente objet, idéalement C++, mais des connaissances en java sont suffisantes ; des notions des réseaux (et leurs protocoles) ; des notions des simulations informatiques, notamment des simulations à évènements discrets.


Dans l’apprentissage par renforcement, le processus d’entrainement est guidé par des interactions avec un environnement. La mécanique est simple. Pendant l’entrainement, l’algorithme d’apprentissage prend une décision qui est envoyé à l’environnement. Celui, à son tour, traite la décision, en modifiant l’état interne de l’environnement et en fournissant à l’algorithme une évaluation de la qualité de la décision (une récompense). L’environnement pourrait être un système réel (un bras robotique) ou une simulation de ce système (une simulation d’un bras robotique).
Dans le cadre de ce TER, l’environnement ciblé est un réseau d’ordinateurs qui s’envoient des paquets. Comme on n’est pas propriétaires d’un réseau d’ordinateurs de taille national, on est forcé à faire appel à la simulation.

L’objectif du présent TER est concevoir un simulateur réseau de paquets qui pourra être utilisé comme environnement pour l’apprentissage par renforcement. La plateforme et bibliothèque pressentie pour cette tâche est le simulateur OMNeT++, qui est programmé en C++ mais qui dispose d’une environnent visuel de programmation assez intuitive.
Le simulateur doit être capable de faire le suivant à minima :
1. Prendre en entrée une topologie de réseaux (un graph) pour placer et connecter des routeurs IPréseaux, par exemple, en utilisant les fichiers des graphes de ce [site](http://sndlib.zib.de).
2. Prendre en entrée une matrice de trafic qui contrôle l’intensité de la génération des paquets entre une source *i* et une destination *j* selon la valeur t(i,j) de la matrice. Encore une fois, ces données peuvent être extraits de ce [site](http://sndlib.zib.de).
3. Implémenter le trafic comme du trafic UDP.
4. Permettre de reconfigurer les tableaux de routage IP des routeurs à partir des instructions extérieures au simulateur (il faudra une interface).
5. Donner en sortie des statistiques sur l’état du réseau, notamment nombre des paquets UDPs stockées dans les buffers des interfaces de sortie des routeurs de réseaux et délais moyens d’attente dans ces buffers.


### Étude de défaillances en cascade dans les réseaux multi-couches

- Nombre d’étudiants souhaité : 1 ou 2.
- Encadrant : [Laurent Tichit](mailto:laurent.tichit@univ-cotedazur.fr)
- Méthodes, langages ou technologies envisagés : Algorithmique des graphes, partitionnement, Python/NetworkX.

La défaillance en cascade apparaît dans le contexte de réseaux électriques interconnectés, où la défaillance d'un composant peut endommager, de proche en proche, l'ensemble du réseau. De telles cascades peuvent également être observées dans les réseaux biologiques. Par exemple, la cascade ischémique causée par le manque d'oxygène dans un neurone peut entraîner rapidement des lésions cérébrales telles que l'œdème. Ainsi, modéliser ce phénomène dans un formalisme cohérent est utile pour comprendre les conséquences d'un tel processus.

La dernière décennie, un cadre mathématique général pour les réseaux interconnectés a été créé par S. V. Buldyrev et al. \[1\]. Il définit le processus de défaillance en cascade dans un graphe général. Un tel modèle peut répondre à plusieurs questions concernant la robustesse du réseau sous certaines défaillances et confirmer la stabilité du réseau.
L'étude de l'impact de la défaillance de certaines classes de gènes (gènes essentiels, gènes cancéreux...) sur la stabilité finale des réseaux est très pertinente pour déterminer si le rôle central du gène conduit à d'énormes conséquences en cas de défaillance.

On peut également imaginer comparer, pour différents nœuds, la cascade de nœuds défaillants jusqu'à la convergence du processus, afin de déterminer une mesure de proximité entre nœuds défaillants. Une telle mesure utilisée pour comparer l'impact de différents nœuds défaillants n'est, à notre connaissance, toujours pas définie.
Nous pourrons fournir à l'étudiant différents types de réseaux pouvant être utilisés pour tester le processus de défaillance en cascade. Nous pourrions finalement comparer la mesure de proximité entre nœuds obtenue par l'analyse du processus de défaillance en cascade aux résultats donnés par une autre méthode précédemment développée dans l'équipe.
Ainsi, le TER vise 1) à comprendre l'algorithme de défaillance en cascade développé par S. V. Buldyrev, J. Gao et al \[1, 2\]~; 2) à étudier la bibliographie sur les défaillances en cascade en biologie et les méthodes de partitionnement basées sur celle-ci~; 3) à compléter une implémentation Python existante ou à en créer une nouvelle afin de déterminer la mesure de proximité entre les nœuds et identifier des communautés induites par le processus de défaillance en cascade~; générer un ensemble de défaillances en cascade sur un réseau pour définir une mesure de proximité entre les nœuds ~; 4) Comparer les résultats à ceux provenant d'autres méthodes.

Références :
 - \[1\] S. V. Buldyrev et al, Catastrophic cascade of failures in interdependent networks, Nature, Vol.464 (2010)
 - \[2\] J. Gao et al, Networks formed from interdependent networks, Nature Physics, Vol.8 (2012)

### Mise en oeuvre d'une plate-forme IoT dans l'Ubiquarium

- Nombre d’étudiants souhaité : 1 ou 2.
- Encadrants : [Stéphane Lavirotte & Jean-Yves Tigli](mailto:stephane@lavirotte.com,Jean-Yves.tigli@univ-cotedazur.fr)
- Méthodes, langages ou technologies envisagés: IoT, Smart Devices, Ambiant Intelligence, IoT Architecture, Protocoles


Dans le cadre du CPER (Contrat de Plan Etat Région), nous avons obtenu un financement pour du matériel IoT qui vient compléter l'équipement déjà présent dans la salle Ubiquarium \[1\]. C'est l'occasion d'intégrer dans un même éco-système de nombreux objets connectés de tous types: prises et éclairages commandées, capteurs environementaux, caméras, téléviseurs et écrans connectés, vidéos projecteurs, projets d'étudiants, etc.

Ces équipements hétérogènes utilisent différents protocoles: Zigbee, ZWave, KNX, WiFi, BLE, DLNA, ... Afin de permettre la gestion et le développement d'applications IoT/Intelligence Ambiante, il est important d'adopter une architecture adaptée \[2\], \[3\]. Nous parlerons alors de plateforme IoT permettant de collecter, de superviser mais aussi et surtout d'agir sur une flotte d'objets connectés. Dans le cadre d'un projet de fin d'étude (PFE) de Master 2 IAM, des étudiants ont réalisé une étude sur les meilleures solutions pour le déploiement de plateforme IoT pour notre cas d'étude.

Dans le cadre de ce projet, le travail attendu est le suivant:

- En partant des résultats obtenus par les étudiants de M2, le groupe devra étudier la solution retenue pour le déploiement d'une plateforme IoT dans l'Ubiquarium.
- Dans un deuxième temps, la solution devra être déployée et configurée et les différents connectés et intégré à celle-ci (configuration logicielle et réseau).
- La plateforme IoT devra aussi intégrer les outils nécessaires pour la collecte et l'archivage des données issues des capteurs ou envoyées aux actionneurs (type base de données de séries temporelles: ex. InfluxDB, avec les outils de visualisation adaptés, ex. grafana).
- Enfin, mettre en oeuvre des application(s) de démonstration mettant en oeuvre cette infrastuture.
- Une attention toute particulière devra être portée à la mise en place de tests pour vérifier qu'à tout moment le système complet n'est pas victime de régression ou d'indisponibilité au cours des différentes évolutions dans le cadre d'une approche DevOps pour l'IoT \[4\].

Références :
- \[1\] Ubiquarium: http://www.ubiquarium.fr/
- \[2\] IoT Architectures: https://www.avsystem.com/blog/what-is-iot-architecture/
- \[3\] A. Taivalsaari and T. Mikkonen, "A Taxonomy of IoT Client Architectures," in IEEE Software, vol. 35, no. 3, pp. 83-88, May/June 2018, doi: 10.1109/MS.2018.2141019.
- \[4\] ENACT: Development, Operation, and Quality Assurance of Trustworthy Smart IoT Systems, https://enact-project.eu/


### Recherche des *k* meilleures solutions en programmation par contraintes

- Nombre d’étudiants souhaités : 1-2.
- Encadrant : [Arnaud Malapert & Jean-Charles Régin](mailto:arnaud.malapert@univ-cotedazur.fr)
- Méthodes, langages ou technologies envisagés : programmation par contraintes ; Choco Solver ; Java.

Ce travail porte sur la résolution des problèmes d'optimisation combinatoire avec la programmation par contraintes.
Un énoncé classique pose la question de trouver la meilleure solution à un problème au regard d'une fonction économique permettant d'évaluer chaque solution.
En pratique, les utilisateurs se contentent rarement d'une unique solution, et recherchent plusieurs solutions différentes, optimales ou quasi-optimales.
En effet, le problème résolu n'est généralement qu'une approximation du problème réel.
Les utilisateurs comparent ensuite ces solutions selon des critères autres que ceux utilisés pour la résolution.

En programmation par contraintes, ces problèmes sont résolus en définissant un espace de recherche contenant les solutions du problème.
Cette espace est ensuite explorée par une méthode, généralement basée sur une recherche arborescente, qui est spécialisée pour la recherche d'une seule des meilleures solutions.

L'objectif de ce TER est de d'étudier et définir des méthodes pour une recherche efficace des *k* meilleures solutions.

Référence:
 - Francesca Rossi, Peter van Beek, and Toby Walsh. 2006. [Handbook of Constraint Programming](https://www.sciencedirect.com/bookseries/foundations-of-artificial-intelligence/vol/2/suppl/C) (Foundations of Artificial Intelligence). Elsevier Science Inc., USA.
 - [Choco Solver](https://choco-solver.org/)



### Joueurs automatiques de trois pour dix

- Nombre d’étudiants souhaités : 3-4.
- Encadrant : [Pierre Crescenzo](mailto:pierre.crescenzo@univ-cotedazur.fr)

Ce projet consiste à programmer un jeu nommé Trois pour dix.
Ce jeu est difficile. Non pas qu'il soit très difficile de jouer ou de gagner des points, mais il est complexe de compter les points et de se souvenir de toutes les combinaisons qui ont déjà marqué un point.
L'ordinateur est donc ici bienvenu.

Les règles du jeu sont les suivantes.
Le plateau de jeu est constitué d'un damier carré de n (3 ≤ n ≤ 20) cases de côté, la taille est choisie par les joueurs en début de partie.
Il y a deux joueurs. Le premier choisit un chiffre c (1 ≤ c ≤ 8) et le place dans une des cases vides.
Le second fait de même et ainsi de suite ...
Le but est pour chaque joueur, à la fin du jeu, quand le plateau est plein, d'avoir fait le maximum de lignes de trois cases consécutives dont le total fait 10.
À chaque fois qu'un joueur joue, il faut déterminer le nombre de groupes de trois cases consécutives, comprenant celle qui vient d'être jouée, dont le total fait 10 et compter un point pour ce joueur par groupe ainsi détecté.
Il est évidemment possible de placer un chiffre qui permet de gagner plus d'un point (s'il permet, en même temps, de faire plusieurs groupes de trois cases consécutives totalisant 10).
Mais attention : au cours d'une partie, chaque case peut être utilisée quatre fois au plus pour faire un point : horizontalement, verticalement, en diagonale montante et en diagonale descendante.
Elle ne peut pas être utilisée deux fois dans la même direction !

A partir du projet réalisé lors du premier semestre, il faudra essayer d’implémenter de nouvelles intelligences artificielles utilisant de vrais algorithmes (deep learning ou autre).
Comme au premier semestre, le but n’est pas de développer le jeu en lui-même, c’est un des objectifs et non un but.
Le but est de créer une ou plusieurs intelligences artificielles ayant différentes stratégies et surtout différents algorithmes.


### Jeu-Quizz multi-joueurs


- Nombre d’étudiants souhaités : 3-4.
- Encadrant : [Philippe Renevier Gonin](mailto:philippe.renevier@univ-cotedazur.fr)

Il s'agit de développer une application web d'un jeu de quizz rapide et multi-joueurs dont une partie se déroule en 2 phases :
1. Phase de sélection : c'est-à-dire que le but des participants est de récolter le plus de points possibles en répondant aux questions. Plus une personne répond vite plus le nombre de point sera élevé. Au bout de n questions (par exemple 10), les m meilleurs (par exemple le top 10%) passent dans la 2e. Les personnes éliminées assistent en tant que spectateurs à la fin du jeu.
2. Phase d’élimination directe : le but consiste à ce que les joueurs survivent le plus longtemps possible. Une réponse fausse signifie une élimination et la personne éliminée rejoint les spectateurs. La partie se termine s’il ne reste plus qu’une seule personne en jeu ou quand toutes les personnes sont éliminées (toutes ont eu faux à la dernière question posées) ou au bout de q questions (par exemple 10) : dans ce cas, le classement se fait en fonction des points cumulés sur les deux phases.

Chaque question du quizz aura une durée de temps limitée (par exemple 5 secondes) et 4 choix de réponses.
Il y a mode de jeu :
- Le mode 100% à distance.
- Le mode en présentiel (type kahoot).

Le niveau de difficulté devra être géré, soit par indication via les sources de questions, soit par la fréquence d’apparition des questions et par le pourcentage de bonnes réponses. La notion de thèmes et sous thèmes, par exemple musique – pop, rock, rock alternatif, métal, rap, etc., doit être géré. Ceci se fait en collaboration avec le sujet « Générateur de questions à partir d’une grande base de données musicale ».


### Générateur de questions à partir d’une grande base de données musicale

- Nombre d’étudiants souhaités : 1-2.
- Encadrants : [Elena Cabrio & Michel Buffa](mailto:elena.cabrio@univ-cotedazur.fr,michel.buffa@univ-cotedazur.fr)

En lien avec le sujet « Jeu-Quizz multi-joueurs », il s’agit d’exploiter les résultats du projet ANR Wasabi, porté par Michel Buffa. Une base de données de millions de titres est disponible, certains étant marqués comme « classique » (dans le sens incontournable). Il y a beaucoup d’informations liées à chaque morceau, en provenance de différentes sources, telles deezer, wikipédia, youtube, etc.
Jusqu’à présent, l’exploitation de la base de données s’est faite dans un cadre « artistique », en s’adressant par exemple à des écoles de musique pour travailler un morceau ou un genre musical. Il semble pertinent d’explorer d’autres utilisations d’une telle disponibilité de connaissances.

Le sujet consiste à générer des questions (type quizz), avec non seulement avec une question, une réponse, mais aussi avec de fausses réponses plus ou moins crédibles, de gérer des métadonnées pour organiser les questions en thématique (ex : les chansons) / sous-thématique (ex : la pop, le rap, etc.), voire en thèmes très précis comme un artiste (ex : « Jeff Porcaro ») ou « l’évocation de l’Afrique dans les chansons du XXe siècle ». Une difficulté inhérente doit être proposée, en fonction de la confidentialité ou de la célébrité des morceaux/artistes, en fonction de l’âge des personnes interrogées (une personne de 45+ ans a plus de chance de connaitre « Jeff Porcaro » qu’une personne de moins de 25), des goûts des personnes (une personne aimant le rock des années 80/90 a plus de chance de connaitre « Jeff Porcaro » qu’une personne écoutant exclusivement du rap ou du reggae), de la proximité et de la crédibilité des fausses réponses  via à vis de la bonne réponse, etc.

Différentes techniques seront mises en œuvre : type « template » pour générer des questions pour des sources présentant la même structuration, en s’inpirant de l’existant (par exemple le défi QALD /  [MusicBrainz](https://musicbrainz.org/)), en empruntant des techniques de traitement automatique du langage (TAL), etc.
