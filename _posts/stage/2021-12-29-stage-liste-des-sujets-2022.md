---
layout: page-fullwidth
#
# Content
#
subheadline: "M2 INFO"
title: "Liste des sujets de stage 2021/2022"
logo: "logo_blanc.png"
teaser: "Les étudiants du Master 2 Informatique et Interactions de l'Université Côte d'Azur vont effectuer un stage de recherche ou professionnalisant lors de leur quatrième (et dernier) semestre."
categories:
  - stage
tags:
  - S4
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

### Reconnaissance de programmes par réseaux de neurones de graphes ###

- Encadrants : [Sid Touati](http://www-sop.inria.fr/members/Sid.Touati/) et [Enrico Formenti](mailto:enrico.formenti@univ-cotedazur.fr).

- Motivation et contexte : Un résultat fondamental en informatique (calculabilité) nous affirme que des problèmes indécidables existent, c’est-à-dire pour lesquels il n’existe aucun algorithme qui soit capable d’en fournir la solution. Pour un informaticien, cela n’est pas une bonne nouvelle. La situation est encore pire. En effet, le théorème de Rice nous dit que tous les problèmes sont indécidables sauf ceux qui sont triviaux (au sens de la calculabilité).
Un exemple classique de problème indécidable – et que nous allons étudier dans le cadre de ce stage – consiste à prendre deux programmes et se demander s’ils calculent la même chose.
Que faire donc lorsqu’on veut s’attaquer à un problème indécidable ? Il faut être pragmatique : Il faut accepter de faire des erreurs de temps en temps. Le programme qui essaye de résoudre un problème indécidable fonctionnerait bien pour certaines instances et calculerait un résultat incorrect pour d’autres. Il faudrait aussi veiller à que les cas des calculs incorrects soient aussi rares que possible.
Ce qu’on vient d’écrire est donc un cadre d’application idéal des réseaux de neurones qui, par nature, calculent leurs résultats à une marge d’erreur près.

Concrètement, dans ce stage nous voudrions construire un outil (grâce aux réseaux de neurones) qui devine ce que calcule un autre programme.
Ce problème de reconnaissance automatique des programmes, bien qu’indécidable, reste un enjeu fondamental en informatique, dont les applications sont nombreuses : reverse engineering, compilation, analyse de sécurité de code, etc. Essayer de deviner si un programme calcule telle ou telle fonction précise est une question qui se pose en pratique. Des travaux de recherche existent et ont tenté de reconnaitre les programmes de manière algorithmique.

- Présentation du sujet de stage de recherche : ce stage a pour objectif de réfléchir à une nouvelle démarche de reconnaissance de programmes, qui n’est pas intuitive. L’intelligence artificielle est un domaine classique issu des mathématiques et des sciences informatiques, qui a montré son efficacité en pratique dans des situations de reconnaissance de formes graphiques, de parole, de texte, d’interaction homme-machine, etc. Nous souhaitons développer un outil pour reconnaitre des programmes basé sur l’intelligence artificielle. Nous appliquerons des méthodes de réseaux de neurones pour les classification des graphes (Graph Neural Network). Les étapes de travail sont :

  1. Modifier le code source d’un compilateur existant (LLVM) pour ex- traire le graphe de flot de données d’un programme sous un format texte approprié.
  2. Générer via compilation plusieurs variantes d’un programme, et en- trainer un réseau de neurones avec la méthode GNN (Graph Neural Network).
  3. Tester si et à quel point un tel réseau de neurones peut reconnaître d’autres variantes du même programme.

- Prérequis souhaités : Le candidat idéal pour ce stage est un étudiant qui a suivi une formation en informatique fondamentale (compilation, programmation avancée, réseaux de neurones, graphes). Concernant la partie technique de compilation avec LLVM, la maitrise du C++ est nécessaire.

- Références :
  - \[1\] Samy Bengio, Hanna M. Wallach, Hugo Larochelle, Kristen Grauman, Nicolò Cesa-Bianchi, and Roman Garnett, editors. Advances in Neural nformation Processing Systems 31 : Annual Conference on Neural In- formation Processing Systems 2018, NeurIPS 2018, December 3-8, 2018, Montréal, Canada, 2018.
  - \[2\] Xinyun Chen, Chang Liu, and Dawn Song. Tree-to-tree neural networks for program translation. In Bengio et al. \[1\], pages 2552–2562.
  - \[3\] D. S. Katz, J. Ruchti, and E. Schulte. Using recurrent neural networks for decompilation. In 2018 IEEE 25th International Conference on Software Analysis, Evolution and Reengineering (SANER), pages 346–356, 2018.
  - \[4\] Muhan Zhang. Pytorch dgcnn. https://github.com/muhanzhang/ pytorch_DGCNN, 2021. Code accessed : 2021-09-04.
  - \[5\] Muhan Zhang, Zhicheng Cui, Marion Neumann, and Yixin Chen. An end-to-end deep learning architecture for graph classification. In AAAI, 2018.
  - \[6\] Jie Zhou, Ganqu Cui, Shengding Hu, Zhengyan Zhang, Cheng Yang, Zhiyuan Liu, Lifeng Wang, Changcheng Li, and Maosong Sun. Graph neural networks : A review of methods and applications. AI Open, 1 :57– 81, 2020.

### FAIRisation des données de projets issus de collaboration avec ChemBioFrance ###

- Encadrants : [Kiet Tran](mailto:kiet.tran@enscm.fr) et [Stéphane Bourg](Stephane.BOURG@cnrs.fr)
- Description du sujet : ChemBioFrance (CBF) est une Infrastructure de recherche (IR) inscrite sur la feuille de route nationale des IR en 2018 et dont la mission est de fournir une offre intégrée de services pour la découverte et l'utilisation de petites molécules pour comprendre et soigner le vivant (sondes biologiques et candidats médicaments). Dans ce contexte, elle s’appuie sur une unité support CNRS, localisée à Montpelier, qui assure la gestion opérationnelle de la chimiothèque nationale, et de réseaux des plateformes de criblage, de chémoinformatique et d’ADME-Tox (accueil et conseil aux utilisateurs, gestion du système d'information, gestion juridique des projets, animation des réseaux et communication).
Dans le contexte des données ouvertes, toutes les données des projets issus de collaborations scientifiques avec ChemBioFrance et financés par des fonds publics seront rendues après embargo, facilement accessibles et réutilisables par toutes les communautés scientifiques (chimistes, biologistes, chémoinformaticiens et pharmacologues). Les utilisateurs du système d’information de CBF pourront alors extraire des informations pour des modélisations, réanalyses et annotations diverses au fil des développement des molécules.
Les plateformes de l’IR génèrent environ 10 To/an de données (imageries, structures chimiques, modélisation de protéines et molécules, criblages virtuels, données expérimentales de criblage, annotation chémoinformatiques).

Le stagiaire en master 2 informatique aura pour mission de participer à la FAIRisation des données générées par cette IR :
  - Faciles à retrouver (moteur de recherche, identifiants pérennes pour les données et les méta-données)
  - Accessibles (via https par ex.)
  - Interopérables (exportables vers un fichier csv par ex.)
  - Réutilisables (les conditions d’utilisation des données doivent être clairement précisées)

Dans un premier temps il/elle travaillera à la « curation » des jeux de données existants sous forme de fichier Excel (plus de 100 jeux issus des criblages des composés de la Chimiothèque Nationale).
Il/elle proposera ensuite un cahier des charges qui inclura la validation d’un schéma de données s’inspirant largement de la base de ChemBL, ainsi qu’une description fonctionnelle des besoins.
Il/elle implémentera la base de données et l’alimentera, en la rendant accessible et interfaçable, dans le contexte de l’Open Data.

- Compétences souhaitées :
  - Développement Web (Framework Symfony ou équivalent)
  - SGBD Oracle
  - Connaissances notions chimie et biologie
  - Connaissances web sémantique

- Adresse de l’unité : USCBF-CN, UAR 3035 du CNRS, ENSCM 240 Av. du Professeur Emile Jeanbrau, 34296 Montpellier Cedex 5.

### Developing a method to generate 3D point cloud of molecules ###

- Supervisor and Contact : [F. Payan](mailto:frederic.payan@univ-cotedazur.fr), in collaboration with [D. Douguet](mailto:douguet@ipmc.cnrs.fr)

- Keywords: 3D point clouds - surface modeling – 3D graphs – molecule
- Context: 3D Point clouds (or 3D points sets) are a widespread representation in many domains well known by large audience: robotics, 3D reconstruction, games, autonomous navigation, and so on. A little-known fact is that such 3D representations can be also relevant in chemistry.
For example, many applications in chemistry manipulate the surface of molecules. These surfaces are usually generated from the 3D graph of molecules and are often modeled by 3D point clouds. These can even be colored, according to the nature of the underlying atom.
- Python Main Skill: Good knowledge of Python
- Secondary skills: knowledge in geometry processing and/or cheminformatics would be an asset
- Where: Lab I3S (UMR7271 CNRS UCA) Sophia Antipolis
- PhD continuation: possible

- Goal of this project:
We aim during this student project to
  - develop an efficient algorithm (in Python) to generate the point-based surface of molecules;
  - To reach this objective, the student will have to study the different existing solutions, notably nsc \[1\] and EDTSurf \[2\].

- Bibliography
  - \[1\] F. Eisenhaber, P. Lijnzaad, P. Argos, C. Sander, M. Scharf, J. Comput. Chem. 1995, 16, 273–284.
  - \[2\] D. Xu, Y. Zhang, PLoS ONE, 2009, 4(12): e8140.

### Optimisation décentralisée sur graphes ###

- Encadrants : [Roula Nassif](mailto:roula.nassif@i3s.unice.fr) et [Marc Antonini](mailto:am@i3s.unice.fr)
- Thématique de recherche : Le projet de recherche fait partie du vaste théme de l’optimisation
décentralisée sur graphes. Il reconnaît notamment la capacité croissante de nombreuses technologies
émergentes à collecter des données de manière décentralisée et continue. Il reconnaît également que
les applications modernes d’apprentissage automatique (machine learning) ont plusieurs propriétés qui
les différencient des applications d’inférence distribuée standard. Une attention particulière sera
accordée durant le stage à l’étude et au développement d’une approche pour l’apprentissage
décentralisé dans des contextes statistiques hétérogènes en présence de ressources de communication
limitées.
- Missions et responsabilités :
  - recherche bibliographique;
  - développer une approche pour l’optimisation décentralisée en présence de ressources de
  communication limitées;
  - appliquer l’approche développée à des données synthétiques et réelles en apprentissage automatique;
  - comparer l’approche développée à des méthodes de l’état-de-l’art.
- Profil recherché :
  - devra posséder de bonnes connaissances en traitement du signal, ainsi qu’en apprentissage
automatique (machine learning);
  - devra posséder un bon niveau en programmation (Matlab ou Python).
- Candidature : les candidat(e)s sont invité(e)s à transmettre leurs candidatures par email à roula.nassif@i3s.unice.fr et am@i3s.unice.fr. Le dossier de candidature comprendra un CV détaillé,
une lettre de motivation et les derniers relevés de notes.

- Références :
   - \[1\] R. Nassif, S. Vlaski, C. Richard, J. Chen, and A. H. Sayed, “Multitask Learning over Graphs,” IEEE Signal Processing Magazine, vol. 37, no. 3, pp. 14–25, 2020.
   - \[2\] B. McMahan, E. Moore, D. Ramage, S. Hampson, and B. A. Y. Arcas. “Communication-efficient learning of deep networks from decentralized data”. In Proc. Int. Conf. Artif. Intell. Stat., vol. 54, pp. 1273–1282, 2017.
