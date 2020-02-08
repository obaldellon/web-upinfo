---
layout: page-fullwidth
#
# Content
#
subheadline: "M1 INFO et MIAGE"
title: "Liste des sujets de TER 2020"
logo: "logo_blanc.png"
teaser: "Le TER (Travail d’Étude et de Recherche) est un stage sous la direction d’un encadrant universitaire ou industriel qui s’effectue par groupe de 2 à 4 étudiants (ingénierie) ou seul (recherche). Il sanctionne la fin du Master 1 et s’étend sur environ 3-4 mois (2 jours par semaine)."
categories:
  - TER
tags:
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


### Analyse des phénotypes dans les réseaux de régulation génétiques: étude de cas du métabolisme énergétique dans le cancer du pancréas
 - Nombre d'étudiants souhaité : 1.
 - Encadrant : [Hélène Collavizza](mailto:helene.collavizza@univ-cotedazur.fr)
 - Méthodes, langages ou technologies envisagés : java, python, algorithmique sur les graphes, model-checking.

Les réseaux de régulation génétiques définissent l'ensemble des influences individuelles d'un gène sur l'expression d'autres gènes (voir [wikipedia](https://en.wikipedia.org/wiki/Gene_regulatory_network)). Ces interactions sont généralement bien connues du biologiste, mais la dynamique globale du système est plus difficile à analyser.
Notre approche est basée sur le formalisme discret de R. Thomas. Le comportement dynamique est défini par un graphe de transition, construit à partir du graphe d'influence et d'un ensemble de paramètres cinétiques. Le problème est d'identifier les ensembles de paramètres cohérents avec les propriétés dynamiques connues du système, par exemple un état stationnaire ou une oscillation soutenue. Nous avons proposé des méthodes formelles basées sur CTL et le model-checking pour l'identification des paramètres. Cependant, pour les grands réseaux, le nombre de paramétrisations est trop important.

Ce projet est motivé par une collaboration avec l'Inserm U1068, CRCM, «Equipe Cancer Pancréatique», à Marseille. L'étude de cas est le réseau régulateur du métabolisme énergétique. Un premier modèle a été développé pour la cellule saine, il s'agit d'analyser comment la dynamique du système est perturbée dans les cellules métastasées du cancer du pancréas. 

Une approche prometteuse pour analyser les systèmes biologiques en termes de phénotypes a été proposée dans le cadre des réseaux booléens et appliquée à la tumorigenèse de la vessie (voir [ici](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=8580379)), l'objectif de ce projet est de l'appliquer au cadre discret selon ce planning:
1. Télécharger le package [PyBoolNet](https://github.com/hklarner/PyBoolNet), l'utiliser sur des exemples simples et maîtriser ses fonctionnalités
2. Étudier plus en détail NuSMV-a et comment il est utilisé pour collecter un ensemble d'états associés aux phénotypes
3. Télécharger [TotemBioNet](https://gitlab.com/totembionet/totembionet), notre outil d'identification des paramètres, l'utiliser sur des exemples simples
4. Connecter NuSMV-a (au lieu de NuSMV) à TotemBioNet et utiliser des formules CTL pour calculer des ensembles de phénotypes pour un paramétrage donné
5. Appliquer cette nouvelle approche à notre étude de cas sur le cancer du pancréas, interagir avec les bio-informaticiennes de l'équipe pour définir d'autres caractéristiques d'ensemble d'états qui aideraient l'identification des paramètres
6. (Travaux exploratoires) Explorer comment les ensembles d'états associés à un phénotype, obtenus pour une certaine paramétrisation, pourraient être utilisés pour rechercher une autre paramétrisation satisfaisant un autre phénotype (par exemple, pour passer d'un état stationnaire à deux états stationnaires)


### Interaction guidée par machine learning pour la composition musicale gestuelle
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant : [Lucile Sassatelli, Diane Lingrand](mailto:sassatelli@i3s.unice.fr,lingrand@i3s.unice.fr)
 - Méthodes, langages ou technologies envisagés : Python.

Ce projet est réalisé en collaboration avec le Jean-François Trubert, professeur à UCA en musicologie.
Le geste peut être considéré comme un intermédiaire à part entière de la composition musicale, permettant d'interagir d'abord avec de vrais instruments, mais aussi avec des objets sonores électro-acoustiques, que l'on peut qualifier d'instruments non conventionnels.

##### Objectif
{:.no_toc}

Construire un outil de composition musicale interactif permettant un accès facile à la composition de la musique (pas seulement des sons incohérents) à partir de la capture de mouvement.

##### Phases
{:.no_toc}

1. Les différentes possibilités de synthèse sonore à partir du geste seront étudiées. Une solution possible est l'utilisation du plugin IRCAM CataRT (sur une surface de descripteurs sonores, permet de synthétiser le son en fonction de la position du curseur). Une autre solution serait de passer par le format midi. Différents types d'interaction seront envisagés, en 2D et 3D (souris, Kinect ou Wiimotes via l'outil OscUlator).
2. Etude des méthodes génératives basées sur l'apprentissage. Nous considérerons d'abord les auto-encodeurs variationnels (VAE). Un humain musicien générera des données d'entraînement composées de séries chronologiques de gestes, ensuite encodées par le VAE. Lorsqu'un non-expert interagit avec le système, ses gestes seront utilisés pour naviguer dans l'espace de distribution latent, et le décodage permettra la génération d'une série de sons cohérents.

### Rendu fovéal proactif pour les environnements VR
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant : [Lucile Sassatelli](mailto:sassatelli@i3s.unice.fr)
 - Méthodes, langages ou technologies envisagés : Unity 3D, C#.

Les contenus de réalité virtuelle (VR) visionnés dans des casques représentent un changement radical d'expérience par rapport à du contenu 2D sur un écran. En effet, contrairement aux jeux vidéo classiques et vidéos 2D, les systèmes cérébraux vestibulaires et visuels sont impliqués. Ceci est difficile à intégrer dans le design des contenus qui provoquent souvent une sensation nauséeuse au bout de quelques minutes. Une façon d'améliorer l'expérience est de reproduire la vision naturelle en floutant les zones extérieures à la zone fovéale, zone centrale du regard dans laquelle notre acuité visuelle est maximale. Pour cela, ce projet vise à développer et étudier le concept de tunnel fovéal.

##### Objectifs
{:.no_toc}

Conception en Unity de tunnels fovéaux réactifs au regard.
- Phase 1: A partir d'une première implémentation en Unity, choisir les paramètres (taille de la zone fovéale, niveau de flou, vitesse de déplacement) permettant d'attirer le regard.
- Phase 2: Modification de l'implémentation pour rendre les tunnels également réactifs au regard de la personne, pour ensuite déterminer les meilleurs paramètres (période de re-calage sur le regard) assurant un guidage efficace. Confirmation par analyse de données collectées sur quelques personnes.

### Animations 3D en VR : interactions du regard pour augmenter l'impression de présence
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant : [Lucile Sassatelli](mailto:sassatelli@i3s.unice.fr)
 - Méthodes, langages ou technologies envisagés : Unity 3D, C#.
 
 Ce projet vise à créer une scène de conversation en utilisant la réalité virtuelle (VR). Dans cette scène, la personne utilisatrice est incluse dans une conversation sur un sujet scientifique avec quelques agents virtuels, qui présentent différents degrés d'interaction avec cet humain. Le but de ce projet est de concevoir la scène pour étudier l'effet du regard sur l'impression de présence dans des environnements virtuels. Une démo immersive sera ainsi créée pour sensibiliser aux situations inconfortables courantes, typiquement celles auxquelles de nouveaux arrivant·es peuvent faire face dans les domaines scientifiques.

##### Objectifs
{:.no_toc}

Concevoir en Unity 3D une scène en VR où les personnages en 3D réagissent dynamiquement avec l'utilisatrice en évitant, rencontrant ou fixant le regard.
- Phase 1: Création de la scène
- Phase 2: Intégration de personnages animés réactifs: en utilisant les capteurs du caque VR pour estimer la direction du regard de la personne, et faire réagir les yeux des personnages 3D.
 
### Conception assistée d’Interfaces Graphiques Réparties
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant :  [Philippe Renevier Gonin, Anne-Marie Dery-Pinna](mailto:Philippe.RENEVIER@univ-cotedazur.fr,Anne-Marie.PINNA@univ-cotedazur.fr)
 - Méthodes, langages ou technologies envisagés : javascript, rdf, sparql.
 
L’objectif de ce TER est d'étendre une méthode de conception pour les concepteurs de jeux multi-supports afin qu’ils puissent être assistés dans l’assignation des différentes étapes de jeu (taches interactives) sur les dispositifs en présence. Cette répartition des tâches s’appuie sur différents critères tels que  le type d’information manipulée (secrète, publiques, personnelles ou partagées), les dispositifs en présence et les espaces d’interaction qui leur sont alloués.

Les jeux sont typiquement des jeux de plateau, comme Dice Forge, 7wonders, Puerto Rico, etc. Les dispositifs sont par exemple une table interactive (comme la table microsoft surface) et les dispositifs des smartphones ou tablettes.

En effet dès qu’une application est multi-supports, un des points importants est de faciliter la continuité d’interaction et la répartition des tâches peut influer de façon majeure sur cette fluidité d’exécution.

Le TER peut prendre diverses formes (non exclusives) :

- une partie développement en étendant un prototype existant à travers l'enrichissant les modèles implémentés et la modélisation obtenue
- une partie expérimentale en comparant les résultats obtenus par la méthode (avec ou sans le prototype) sur des applications existantes (tirée de la littérature scientifique).
- une partie modélisation en recherchant dans l'état de l'art les modèles (et leurs implémentations) utiles à la méthode de conception.

Ce TER est dans le cadre d'un projet PHC Tournesol (échange France-Wallonie) NOMOS [1](https://nomos.i3s.unice.fr/). Deux articles en français permettent de situer le contexte de recherche [2](https://hal.archives-ouvertes.fr/hal-02388854)[3](https://hal.archives-ouvertes.fr/hal-01899181).

##### Références
{:.no_toc}

- https://nomos.i3s.unice.fr/
- https://hal.archives-ouvertes.fr/hal-02388854
- https://hal.archives-ouvertes.fr/hal-01899181 

### Le problème de trouver k plus courts chemins

 - Nombre d'étudiants souhaité : 1.
 - Encadrant : [Ali Al Zoobi, et David Coudert](mailto:ali.al-zoobi@inria.fr,david.coudert@inria.fr)
 - Méthodes, langages ou technologies envisagés : algorithmes; graphes; langages Python et C++.

Le problème de trouver k plus courts chemins entre deux sommets dans un graphe est un problème fondamental de la théorie des graphes. 
Ce problème consiste à trouver un plus court chemin, puis un deuxième plus court, etc. jusqu’au k me plus court, de sorte que la longueur de tout chemin non sélectionné soit supérieure ou égale à la longueur des k chemins
sélectionnés.

Dans le cas où le problème consiste à calculer $k$ plus courts chemins simples, Yen (1971) a proposé l’algorithme ayant la meilleure complexité théorique connue actuellement qui est de O(kn(m + n log n)). 
Depuis, ce problème a été largement étudié du point de vue de l’ingénierie algorithmique et des améliorations impressionnantes ont été réalisées. 
En particulier, Kurz et Mutzel (2016) ont proposé l’algorithme SB (pour Sidetrack Based), basé sur le concept de déviations, qui est actuellement le plus rapide en pratique.
Cependant, le défaut de l’algorithme SB est sa consommation de mémoire. En effet, cet algorithme calcule et stocke un nombre important d’arbres de plus courts chemins.

L’objectif de ce stage est de concevoir de nouvelles méthodes permettant d’accélérer la résolution du problème en pratique, en travaillant par exemple sur la façon de construire des arbres de plus courts chemins, et de réduire la consommation mémoire.

##### Références
{:.no_toc}

- Ali Al zoobi, David Coudert, and Nicolas Nisse. *Space and time trade-off for the k shortest simple paths problem*. Research report, Inria & Université Cote d’Azur, CNRS, I3S, Sophia Antipolis, France, February 2020.
- Denis Kurz and Petra Mutzel. *A sidetrack-based algorithm for finding the k shortest simple paths in a directed graph*. arXiv preprint arXiv:1601.02867, 2016.
- Jin Y. Yen. *Finding the k shortest loopless paths in a network*. Management Science, 17(11):712–716, 1971


###  Pipeline multilingue pour la reconnaissance des entités nommées (NER) exécutable sur un cluster de micro-GPU ### 
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant : [Michel Riveil](mailto:michel.riveil@univ-cotedazur.fr).
 - Méthodes, langages ou technologies envisagés : Réseau de neurones (Keras), Programmation distribuées (MPI), programmation en Python mais aussi gestion de projet(GitHub).
 
    La reconnaissance d'entités nommées est une sous-tâche de l'activité d'extraction d'information dans des corpus documentaires. Elle consiste à rechercher des objets textuels (c'est-à-dire un mot, ou un groupe de mots) catégorisables dans des classes telles que noms de personnes, noms d'organisations ou d'entreprises, noms de lieux, quantités, distances, valeurs, dates, etc. (Définition issue de Wikipédia). Dans le cadre de ce projet nous nous intéresserons à des textes médicaux avec pour objectif de détecter dans un premier temps les entités nommées et dans un second temps, des relations entre ces entités. La finalité de ce travail est d’identifier les effets secondaires des médicaments.


    Une version initiale de la chaine de traitement, écrite en Python, existe principalement pour des comptes rendus médicaux en anglais et fonctionne sans aucun problème. Néanmoins, la construction du modèle prend un temps non négligeable sur une station de travail (entre 3 et 6 heures selon les hyperparamètres) et nous aimerions : remettre en forme le code et le distribuer afin qu’une époque soit exécutée en parallèle sur chacun des noeuds d’une plateforme multi-GPU. Dans un premier temps, nous adapterons une approche simple visant à dupliquer le modèle sur chacun des noeuds et à coordonner de manière synchrone la descente de gradient afin d’avoir à la fin du projet une plate-forme aisément configurable pour pouvoir tester différentes architectures ou stratégies de descentes de gradients.


Les principales étapes du travail à réaliser seront :

- identification des différentes étapes du pipeline, identification du format de données à chacune des étapes, identification des éléments de configuration de chacune des étapes
- remise en forme du code afin d’identifier correctement dans celui-ci ce qui concerne chacune des étapes du pipeline  et écriture de la documentation corresponspondante
- mise en oeuvre du code par réplication de modèle et descente de gradient synchrone sur l’architecture multi-GPU à base de NVIDIA Jetson en utilisant les primitives de MPI
- si le travail progresse rapidement, il sera possible d'étendre la proposition actuelle :
  	- modification de l’embedding
   	- ajout de l’extraction des relations
   	- utilisation de documents en Espagnol ou en Français
   	- possibilité d’enrichir les connaissances pas utilisation d’ontologie.


Ce qui est aujourd’hui disponible :
- une première version complète du code non parallélisme
- les jeux de données en Anglais et en Espagnol
- un jeu de données un peu différent pour le texte en Français

### Conception, développement d'un outil d'automatisation de tâche dans PowerPoint
 - Nombre d'étudiants souhaité : 2-3.
 - Encadrant : [Gaetan Rey](mailto:gaetan.rey@univ-cotedazur.fr).
 - Prérequis : HTML5, PowerPoint, Open Source.
 
Aujourd’hui, avec le développement des outils numériques, de plus en plus d’enseignants utilisent des présentations PowerPoint lors de leur cours et mettent celles-ci à disposition des étudiants soit sous forme de vidéos, de fichiers PDF ou de présentation en HTML5.

Le but de ce projet serait de concevoir une solution web permettant à un utilisateur de convertir le plus simplement possible une présentation PowerPoint sous différentes formes, de manière à pouvoir utiliser celles-ci comme bon lui semble.

L’interface web devra être facilement utilisable et en particulier par des utilisateurs non informaticien. 
Elle devra être extensible, c’est-à-dire qu’elle devra offrir la possibilité d’intégrer de nouvelles formes de productions.

La solution produite à vocation à être distribuée en open source, il sera donc important de choisir une licence appropriée pour cela en fonction des bibliothèques qui seront utilisées.

### Comparaison des performances de codes de calculs scientifiques : C++ versus Java ###
 - Nombre d'étudiants souhaité : 1.
 - Encadrant : [Sid Touati](mailto:sid.touati@univ-cotedazur.fr).
 - Prérequis : maîtrise des langages de programmation C++ et Java.

Ce sujet TER permet de débuter un premier travail d’analyse et d’optimisation des performances de codes C++ et java. La même problématique pour les langages impératifs classiques (C, fortran) est connue et largement abordée depuis plusieurs décennies en compilation et en calculs hautes performances.

En revanche, le sujet est moins exploré pour les langages orientés objets compilés comme C++ ou interprétés comme Java. Or, il y a une tendance nette d’écriture d’applications hautes performances en C++ ou en Java, car ces langages ont des propriétés de composition et de maintenance plus intéressantes que le C ou le fortran.

Ce TER contient deux volets:
1. Écrire une librairie de codes de calculs matriciels en JAVA et en C++ (ces codes peuvent être récupérés sur le net), puis comparer les performances entre les deux langages.
2. Optimiser les performances des deux codes en utilisant les options de compilation du compilateur pour C++ et les options de Java.
3. Comparer les avantages et les inconvénients entre C++ et Java dans notre contexte.

### Etude du generateur automatique de texte GPT-2 d’OpenAI ### 
 - Nombre d'étudiants souhaité : 1.
 - Encadrants : [Jean-Charles Régin](mailto:jcregin@gmail.com).

Il s’agit d’etudier le fonctionnement du generateur automatique de texte [GPT-2 d'OpenAI](https://openai.com/blog/better-language-models/).  
Dans un premier temps, il faudra comprendre ses capacites et comment l’utiliser. Ensuite, on etudiera  son fonctionnement interne. 
De nombreux tests seront effectués notamment pour essayer de la coupler avec d’autres systèmes basés sur des techniques différentes comme les chaines de Markov.

L’etudiant intéressé pourra commencer par tester la page web [talk to transformer](https://talktotransformer.com).

##### Référence ##### 
{:.no_toc}
*Language Models are Unsupervised Multitask Learners*, Alec Radford, Jeffrey Wu, Rewon Child, David Luan, Dario Amodei, Ilya Sutskever.


### Aide à la résolution du problème du voyageur de commerce ### 
 - Nombre d'étudiants souhaité : 1.
 - Encadrants : [Nicolas Isoart et Jean-Charles Régin](mailto:nicolas.isoart@gmail.com,jcregin@gmail.com).
 - Prérequis : bonne connaissance de la programmation java, intéret pour l'algorithmique et les structures de données ou pour les représentations graphiques.
 
Le problème du voyageur de commerce (TSP) consiste à trouver un tour de poids minimal visitant tous les sommets d'un graphe donné. Le TSP est un problème NP-Complet fondamental en informatique, très présent dans l'industrie, tel que pour les problèmes de routage ou bien dans les problèmes d'ordonnancement où les sommets correspondent à des taches devant être effectuées et les arêtes à des transitions entre ces taches.

Une méthode de résolution efficace consiste à utiliser la Weighted Circuit Constraint, qui repose sur le calcul d'un arbre couvrant de poids minimum particulier.

Le but de ce TER est de comprendre l'évolution des données interne des algorithmes utilisés lors de la résolution du TSP, et éventuellement de mettre en oeuvre un algorithme incrémental permettant d'éviter les recalculs.
Pour comprendre cette évolution, on pourra etudier finement les structures de données et/ou leurs représentations graphiques.


### Optimisation multiobjectif pour l'ordonnancement ###
 - Nombre d'étudiants souhaité : 1.
 - Encadrant : [Arnaud Malapert](mailto:arnaud.malapert@univ-cotedazur.fr).
 - Prérequis : bien programmer en java ; un intérêt en programmation par contraintes.

Le but de ce TER est d'étudier des problèmes d'optimisation multiobjectif sur un réseau de contraintes temporelles de type PERT/CPM. L'optimisation multiobjectif a été très peu étudiée dans ces réseaux et tout reste donc à faire. Par contre, le problème d'ordonnancement est facile et très étudié. Beaucoup de variantes sont polynomiales.

 Les méthodes PERT/CPM ou diagrammes de Gantt sont fréquemment utilisées dans l'industrie. 
 Il existe de nombreux logiciels pour appliquer ces méthodes, par exemple Microsoft Project.


### Génération d'emplois du temps d'infirmières.
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant : [Arnaud Malapert](mailto:arnaud.malapert@univ-cotedazur.fr).
 - Prérequis : bien programmer en java ; un intérêt pour la programmation linéaire et par contraintes.

Le but de ce TER est de poursuivre un [projet](https://github.com/MatthiasPercelay/Model-PPC) initié par les étudiants du M2 INFO pour générer les emplois du temps dans certains services du CHU Pasteur II à partir d'une instance du problème donnée sous la forme d'un tableur excel.

Plus précisemment, il s'agira d'abord de d'évaluer et de tester en profondeur les modèles développés et, si possible, de les améliorer. 
Ensuite, il faudra proposer une interface utilisateur ergonomique pour (re-)générer ces emplois du temps utilisant la technologie de votre choix.
