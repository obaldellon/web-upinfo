---
layout: page-fullwidth
#
# Content
#
subheadline: "M2 INFO"
title: "Liste des sujets de TER 2020"
logo: "logo_blanc.png"
teaser: "Le TER (Travail d’Étude et de Recherche) est un projet sous la direction d’un encadrant universitaire ou industriel qui s’effectue par groupe de 2 à 4 étudiants (ingénierie) ou seul (recherche). Il s’étend sur environ 3-4 mois (2 jours par semaine)."
categories:
  - TERS3
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
 - Encadrant : [Denis Pallez](mailto:denis.pallez@univ-cotedazur.fr), [site web](https://denispallez.i3s.unice.fr).
 - Mots-clés : Modélisation de workflows, Algorithmes évolutionnistes.

Les logiciels comme [Weka](https://www.cs.waikato.ac.nz/ml/weka/) ou [Orange Data Mining](https://orange.biolab.si) permettent de construire graphiquement des chaines de traitements sur un ou plusieurs jeux de données. L'intérêt consiste à manipuler graphiquement des blocs de base pour construire une chaine de traitements (workflow) à appliquer sur des données, comparer plusieurs algorithmes de fouille sur les mêmes données ...
Nous souhaitons réaliser exactement la même chose sur des [algorithmes évolutionnistes](https://fr.wikipedia.org/wiki/Algorithme_évolutionniste), plus connus sous le nom d'algorithmes génétiques, afin de construire des algorithmes en s'affranchissant de leurs définitions via un langage de programmation. 
L'inconvénient de précédentes tentatives, comme GUIDE basé sur la librairie EO ou CodeMonkey intégré à Eclipse, est qu'ils ne considèrent pas un algorithme évolutionniste comme une chaine de traitement appliquée, non pas à des données, mais à un code génétique (une solution). 
On se propose d'utiliser le logiciel [OpenModelica](https://www.openmodelica.org) pour gérer l'aspect simulation et manipulation graphique de blocs de bases (conception interactive de workflows) afin de gagner du temps de développement. 
Pour valider ce projet exploratoire, il faudra réfléchir aux briques de bases nécessaires à la définition de plusieurs algorithmes évolutionnistes (Évolution Différentielle, Algorithme Génétique, Programmation Génétique, Optimisation par Essaims, Colonie de Fourmis...) avec OpenModelica et permettre la comparaison de ces algorithmes sur des problèmes classiques (benchmarks). Par exemple, il devra être nécessaire de définir une brique "Sélection" qui considère en entrée un ensemble de solutions et retourne en sortie une solution en particulier, puis une brique "Reproduction" qui considère un ensemble de solutions en entrée et produit une nouvelle solution en sortie...
**Il sera possible de poursuivre ce projet dans le cadre d'un stage de recherche au laboratoire I3S.**


### Refactorisation de codes de génération automatique de phrases standardisées permettant des tests de lecture à grande échelle ###
 - Encadrants : [Pierre Kornprobst, Jean-Charles Regin & Aurelie Calabrese](mailto:pierre.kornprobst@inria.fr,jcregin@gmail.com,aurelie.calabrese@inria.fr)
 - Mots-clés : Architecture logicielle, programmation Java, algorithmes, structure des données, linguistique

Notre projet vise à développer de nouveaux outils pour diagnostiquer les pathologies visuelles, en permettant des tests de lecture à grande échelle grâce à des méthodes de génération automatique de textes sous contraintes. Le test MNREAD - un test de lecture standardisé utilisé dans le monde entier, tant en clinique qu'en recherche - sert de base à nos travaux. Cependant, en raison de leur nature très contraignante, les phrases du tests MNREAD sont difficiles à produire, ce qui conduit à un nombre très limité de versions du test (seulement deux jeux de phrases en français, soit 38 phrases). Étant donné que des mesures répétées sont nécessaires dans de nombreuses situations cliniques, les communautés scientifiques et médicales sont très intéressées de disposer d’un plus grand nombre de phrases. Nous avons développé un premier prototype de générateur qui donne des résultats très prometteurs par rapport à une autre approche récente \[MAL+19\].
Les objectifs de ce TER sont :
1. de réécrire ce code (en Java), en reprenant complètement l’architecture et la structure de donnée, et en mettant en oeuvre des tests unitaires pour le rendre plus cohérent, plus robuste et plus performant.
2. de réaliser une interface utilisateur pour rendre son utilisation plus fluide et permettre de réaliser des tests plus facilement.
3. d'analyser les performances de l'approche actuelle par la mise en place de critères quantitatifs basés sur des critères linguistiques qui vous seront proposés.

 - Références :
   - \[MNREAD\] [Vidéo](https://www.precision-vision.com/mn-read-testing-demonstration) expliquant le test MNREAD
   - \[MAL+19\] Mansfield, J.S., Atilgan, N., Lewis, A.M.,Legge, G.E., [Extending the MNREAD sentence corpus: Computer-generated sentences for measuring visual performance in reading](https://www.sciencedirect.com/science/article/pii/S0042698919300227). Vision Research, 158, 11–18, 2019


### ​Deep learning for Image / DNA strand denoising ###
 - Encadrants : [​Marc Antonini & Eva Gil San Antonio](mailto:​am@i3s.unice.fr​,gilsanan@i3s.unice.fr).
 - Prérequis : Matlab/Python

Rapid technological advances and the increasing use of social media has caused a tremendous increase in the generation of digital data, a fact that imposes nowadays a great challenge for the field of digital data storage due to the short-term reliability of conventional storage devices. Hard disks, flash, tape or even optical storage have a durability of 5 to 20 years while running data centers also require huge amounts of energy.
An alternative to hard drives is the use of DNA, which is life’s information-storage material, as a means of digital data storage. Recent works have proven that storing digital data into DNA is not only feasible but also very promising as the DNA's biological properties allow the storage of a great amount of information into an extraordinary small volume for centuries or even longer with no loss of information. During the past few years, high throughput DNA sequencing has allowed to reduce dramatically the cost of sequencing, however, this technology introduces a considerable amount of noise in the DNA strands and the full retrieval of the stored information can be at stake.
The main goals of this project are:
1. Optimization of our encoding solution to increase its robustness against sequencing error.
2. To explore different deep learning models for image denoising (such as convolutional autoencoders, stacked denoising autoencoders, etc.) and DNA strand denoising (Recurrent Neural Networks) to improve the quality of the decoded data.
Students will be required to work in one of the above topics.

 - Références :
   - \[1\] Dimopoulou, M., Antonini, M., Barbry, P., & Appuswamy, R. (2019, September). A biologically constrained encoding solution for long-term storage of images onto synthetic DNA. In ​2019 27th European Signal Processing Conference (EUSIPCO)​ (pp. 1-5). IEEE.
   - \[2\] Vincent, P., Larochelle, H., Lajoie, I., Bengio, Y., Manzagol, P. A., & Bottou, L. (2010). Stacked denoising autoencoders: Learning useful representations in a deep network with a local denoising criterion. Journal of machine learning research, 11(12).
   - \[3\] Li, H. (2014). Deep learning for image denoising. ​International Journal of Signal Processing, Image Processing and Pattern Recognition​, ​7(​ 3), 171-180.
   - \[4\] [Convolutional Autoencoders for Image Noise Reduction, Medium](https://towardsdatascience.com/convolutional-autoencoders-for-image-noise-reduction-32fce9fc1763).
   - \[5\] [DCNet — Denoising (DNA) Sequence With a LSTM-RNN and PyTorch, ​Medium​](https://medium.com/@infoecho/dcnet-denoising-dna-sequence-with-a-lstm-rnn-and-pytorch-3b454ff727e7).


### Un voyage dans la conception des journaux : Comment quantifier l'esthétique ? ###
 - Encadrants : [Hui-Yin Wu & Pierre Kornprobst](mailto:hui-yin.wu@inria.fr,pierre.kornprobst@inria.fr).
 - Méthodes, langages ou technologies envisagés : Analyse d'images en Python ou C++, expérience avec OpenCV serait apprécié

Notre projet vise à rendre plus accessible la presse écrite aux malvoyants, tout en conservant la ligne éditoriale. Ceci implique de devoir reorganiser le contenu du journal ce qui impacte l'esthétique visuelle des pages. Le problème est que cette esthétique joue un role fondamental dans le processus de lecture et qu'il est donc crucial de savoir la préserver. En effet, il a été montré qu'une approche visuelle cohérente et attrayante renforce l'impact et la compréhension du contenu et de l'histoire lue. C'est donc cette notion d'esthétique que nous voulons mieux comprendre et savoir quantifier. Autrement dit, étant donné une page de journal, peut-on automatiquement lui associer une (des) mesure(s) qui caractérise(nt) l'esthétique de son organisation ? Disposer de telles mesures nous permettrait de faire des choix sur la production de différents modèles de conception.

Les objectifs de ce TER sont :
1. d'explorer les différentes propriétés qui définissent l'esthétique perçue des journaux imprimés \[GG2017\], 
2. d'étudier comment ces propriétés peuvent être formalisées pour quantifier l'esthétique \[K2012,NTB2003\], et 
3. de les implémenter et de les tester sur un ensemble de pages de journaux préalablement segmentées \[WCK2020\]. 

 - Références :
   - \[GG2017\] C. Gautier and D. Gautier. Design, typography etc.: A Handbook, Niggli, 2017.
   - \[K2012\] I.-M Kivela. Aesthetic measures for automated magazine layout on tablet devices, Master thesis, Aalto University, Finland, 2012.
   - \[NTB2003\] D.C.L. Ngo, L.S. Teo, and J.G. Byrne. Modeling interface aesthetics, Information Sciences, 152:25-46, 2003.
   - \[WCK2020\] H.-Y. Wu, A. Calabrese, and P. Kornprobst, Towards Accessible News Reading Design in Virtual Reality for Low Vision, Inria Research Report, RR-9298, 2020.


### Designing a tool for annotation and visualization of multimodal film datasets ###
 - Encadrant : [Hui-Yin Wu & Lucile Sassatelli](mailto:hui-yin.wu@inria.fr,lucile.sassatelli@univ-cotedazur.fr).
 - Méthodes, langages ou technologies envisagés : Interface design, C++ or Python, notions of Qt are appreciated but not required

The growth of deep neural networks for various tasks in video analysis – e.g. genre classification, summarization – have driven the need for larger, annotated, datasets of image and video content. Multiple features can influence the accuracy of such prediction models, including audio-visual features (e.g. pose of on screen characters, color, motion, sound), editing rhythm, dialogue, etc. While the annotation of many of these features – notably pose, motion,  shot boundary – can be semi-automated through existing tools and libraries, they are far from error free and frequently require human intervention to manually correct their outputs. However, there are currently no available tools that facilitate the annotation and visualization of such a diverse range of features in video annotation. Most commonly used image annotation tools for image classification tasks with deep neural networks are ill-adapted to dealing with videos, for which different features appear in a multi-level fashion – frame, shot, and scene levels. Existing video annotation tools such as Anvil \[1\] and Insight \[2\] are not easily extensible with different label categories that can include 2D and 3D pose and motion information that are continuous across multiple frames or even shots.

This project targets the design of an extension for the VLC media player \[3\] that allows the visualization and modification on an established film annotation dataset.  Alternatively, if preferred, the PySide2 Python module can be investigated and used to create a video player and code the annotation tool.

Specifically, the project involves the following steps:
   1. creating a VLC extension that takes as input a standardized .json annotation file, and visualizes the annotated features on the video
   2. the extension should also provide easy point-and-click functions to modify or add annotations
   3. for multi-frame features, the tool should, given an annotated feature at a start and end frame, perform interpolations for intermediate frames.

 - Références :
   - \[1\] Kipp, M., von Hollen, L., Hrstka, M.C., Zamponi, F. (2014) Single-Person and Multi-Party 3D Visualizations for Nonverbal Communication Analysis. In: Proceedings of the Ninth International Conference on Language Resources and Evaluation (LREC), ELDA, Paris.
   - \[2\] Merabti, B., Wu, H. Y., Sanokho, C. B., Galvane, Q., Lino, C., & Christie, M. (2015, May). Insight: An annotation tool and format for film analysis.
   - \[3\] VLC media player: [https://www.videolan.org/index.fr.html](https://www.videolan.org/index.fr.html)


### Langage graphique pour la composition musicale interactive ###
 - Encadrant : [Bertrand Petit & Manuel Serrano](mailto:bertrand.petit@inria.fr,manuel.serrano@inria.fr).
 - Méthodes, langages ou technologies envisagés : Blockly (générateur graphique de code proposé par google), HipHop.js (langage réactif synchrone), Hop.js (programmation Web Multi-tier JavaScript), Git.

Dans le cadre de l'évolution d'une plateforme de composition musicale pour spectacle interactif, jeu vidéo ou production audiovisuelle, il s'agit de développer un langage graphique à partir de la solution open-source Blockly de Google. La plateforme de composition, baptisée Skini, a été développée à l'Inria Sophia-Antipolis. Elle a été utilisée pour des spectacles et des projets pédagogiques et elle fait l'objet d'un projet de startup.

Une partie importante de Skini repose sur la programmation d'automates complexes avec le langage HipHop.js qui est une évolution récente du langage réactif synchrone Estérel. La conception d'automates avec HipHop.js pour Skini se prête bien à une description graphique qui correspond à la façon de concevoir la musique interactive pilotée par des automates. Il s'agit donc de mettre en œuvre un outil qui puisse permettre de passer automatiquement d'une conception graphique au programme HipHop.js et ainsi de simplifier le travail du compositeur.

Skini est une plateforme Web qui repose sur Hop.js. Hop.js est un environnement de développement multi-tier JavaScript qui permet de concevoir des programmes qui fonctionnent à la fois sur le client et sur le serveur [http://hop.inria.fr/home/index.html](http://hop.inria.fr/home/index.html).
Hop.js, HipHop.js et Skini sont des solutions produites par l'équipe Indes de l'Inria dont les thèmes de recherche sont les langages de programmation, les modèles de programmation pour l'informatique distribuée et la sécurité informatique.


### Model-checking symbolique dédié à l’identification des paramètres dans les réseaux de régulation génétique ###
 - Encadrant : [Hélène Collavizza & Jean-Paul Comet](mailto:helene.collavizza@univ-cotedazur.fr,Jean-Paul.Comet@univ-cotedazur.fr).
 - Méthodes, langages ou technologies envisagés : Méthodes formelles, Model-checking, Théorie des graphes, Contraintes, le langage d'implémentation sera déterminé en fonction des étudiants intéressés.

Lorsqu'on cherche à modéliser un système d'interactions comme par exemple un réseau génétique, les interactions sont généralement bien connues et le problème principal réside dans les paramètres qui contrôlent la dynamique de ce réseau. Une méthode classique consiste donc à choisir une paramétrisation, à construire le modèle de la dynamique du système sous forme de graphe de transitions, puis à vérifier par model-checking des propriétés connues ou hypothétiques du modèle construit.
Malheureusement, ce processus est limité par la phase d'énumération des paramétrisations.

Comme toutes les paramétrisations mènent à des systèmes discrets différents mais qui se ressemblent, il est possible de représenter l'ensemble des graphes de transitions dans une unique structure (dans laquelle, une transition est étiquetée par les modèles qui la possèdent). L'objet de ce TER est de reprendre l'algorithme classique de model-checking de formules temporelles CTL sur cette structure étiquetée afin de calculer en une seule passe les modèles qui valident cette propriété temporelle.

Le projet pourra se dérouler de la façon suivante.
  1. Réflection sur la façon de représenter les contraintes sur les paramétrages, éventuellement sous forme de Multi-Valued Decision Diagrams,
  2. Construction de graphe de transitions symbolique,
  3. Application des parcours de graphe élémentaires sur cette structure symbolique,
  4. Définition et implémentation de l’algorithme de model-checking sur cette structure symbolique,
  5. Application de cet algorithme aux exemples connus pour validation de l'approche.


### Evolution over time of the structure of social graphs ###
 - Nombre d'étudiants souhaité :
 - Encadrant : [Frédéric Giroire & Nicolas Nisse](mailto:frederic.giroire@inria.fr,nicolas.nisse@inria.fr), [web site](http://www-sop.inria.fr/members/Frederic.Giroire/).
 - Prérequis : Knowledge and/or taste for graph algorithms, big data, graph algorithms, network analysis.

The goal of the project is to develop methods to analyse the evolution across time of a social network. We will consider as example the graph of scientific collaborations as it can be crawled freely.

The project will have two phases:
- Data collection. In the first phase, the student will use the available bibliographic research tools (SCOPUS, Web of Science, Patstat) to create data sets. One corresponding to the current situation and others corresponding to past moments. The data sets will correspond mainly to networks (annotated graphs) of scientific collaborations.
- Data analysis. In the 2nd phase, the student will analyse this data. First, they will focus on simple metrics (number of publications, number of patent applications...) and compare the evolutions across time. Then, if there is time, she will start studying the evolution of the structure of the network and will look at whether they are observing an evolution of its clustering due to the emergence of new collaborations.

The TER will be part of a larger project on the evaluation of the impact of funding on scientific research. The project involves researchers in economics, sociology, and computer science.
The TER can also be done in a group of two students.
**The TER may be followed by an internship for interested students.**


### Imitation robotique du bras humain via un réseau neuronal artificiel et un capteur RGB-D ###
 - Encadrant : [Andrew Comport & André Anglade](mailto:Andrew.Comport@cnrs.fr,aanglade@i3s.unice.fr).
 - Méthodes, langages ou technologies envisagés : Programmation en Python, C++, OpenGL et ROS

La plupart des humains peuvent apprendre à accomplir une tâche donnée en observant une autre personne l'exécuter une seule fois. Les robots qui sont programmés pour apprendre en imitant les humains, cependant, doivent généralement être formés à une série de démonstrations humaines avant de pouvoir reproduire efficacement le comportement souhaité. Dans cette étude, un bras robotique capable d'imiter le bras humain sera conçu \[1,2,3\]. Plus précisément, le but de ce stage est d’implémenter un algorithme de suivi visuel de corps humain en utilisant un camera RGB-D (couleur et profondeur) du type Microsoft Azure Kinect. Azure Kinect est un kit de développement de pointe dédié à l'informatique spatiale qui comprend des modèles de vision par ordinateur qui est conçu pour des algorithmes d'IA avancés. Pendant ce stage nous voulons utiliser un logiciel d'apprentissage machine open source (i.e. PoseNet) avec ce capteur pour réaliser du suivi temps-réel. PoseNet est un modèle IA pour la vision qui peut être utilisé pour estimer la pose d'une personne dans une image ou une vidéo en estimant où se trouvent les principales articulations du corps. Ce modèle articulé  serait ensuite utilisé ensuite pour contrôler un bras robotique à distance en temps-réel en utilisant ROS. Robot Operating System (ROS), est un ensemble d'outils informatiques open source permettant de développer des logiciels pour la robotique. Ce projet est idéal pour un binôme qui travailleront en parallèle, un sur la partie perception (kinect) et l'autre sur la partie actionneur (robot). 

 - Références :
   - \[1\] Li, S., Jiang, J., Ruppel, P., Liang, H., Ma, X., Hendrich, N., Sun, F. and Zhang, J., 2020. A Mobile Robot Hand-Arm Teleoperation System by Vision and IMU. arXiv preprint arXiv:2003.05212.
   - \[2\] Smith, L., Dhawan, N., Zhang, M., Abbeel, P. and Levine, S., 2019. Avid: Learning multi-stage tasks via pixel-level translation of human videos. arXiv preprint arXiv:1912.04443.
   - \[3\] Tow, A., Sünderhauf, N., Shirazi, S., Milford, M. and Leitner, J., 2017. What would you do? acting by learning to predict. arXiv preprint arXiv:1703.02658.


### Génération de code pour le contrôle des systèmes synchrones ###
 - Encadrant : [Sid Touati & Frédéric Mallet](mailto:Sid.Touati@univ-cotedazur.fr,fmallet@i3s.unice.fr).
 - Méthodes, langages ou technologies envisagés : Compilation, automates, algèbre.
 
Ce projet a pour objectif de générer du code C ou C++ à partir d’une description CCSL (Logical Clock Calculus Algebra). CCSL permet de décrire non pas une application entièrement, mais uniquement le comportement de ses horloges. Une horloge permet de déclencher ou pas l’exécution d’une fonction ou d’une tache à un instant précis. CCSL n’est pas un langage de programmation qui permet d’exprimer l’algorithmique des fonctions, il exprime uniquement l’instant de leur exécution. Le code généré doit pouvoir permettre de calculer les valeurs de ces horloges logiques. Il y aura trois aspects principaux à aborder :
  1. Au niveau de la spécification formelle avec CCSL: le formalisme de CCSL permet une grande liberté de description des horloges avec un algèbre propre. Suite à cela, un outil d’analyse existant permet de déduire l’espace des valeurs possibles des horloges et de le modéliser avec avec un automate.
  2. Une fois l’automate construit, l’étudiant devra réfléchir aux méthodes de génération automatique de code C ou C++. Dans la littérature, il y a plusieurs schémas de génération de code pour automates, qui ne sont pas conçus dans une optique de performances, mais plutôt dans une optique de correction sémantique.
  3. Implémenter d’un générateur de code à partir d’une description CCSL.

[Version longue]({% include link-asset asset="TER-CCSL-2020-2021-Touati-Mallet.pdf" %})


### Stack overflow: exploitation des failles de sécurité dans les programmes multi-threads ###
 - Encadrant : [Sid Touati](mailto:Sid.Touati@univ-cotedazur.fr).
 - Méthodes, langages ou technologies envisagés : Programmation (C, système, multi-threads, assembleur), architecture des processeurs, compilation, Linux.
 
Dans ce TER, nous nous focalisons sur un cas connu et précis en informatique bas niveau: il s’agit du débordement de pile d’une fonction (stack overflow). Lorsqu’un programme contient un bug qui corrompt la pile d’exécution d’une fonction, il est possible à un hacker de dérouter le code du programme pour faire exécuter un code malicieux.
Ce TER a un objectif essentiellement pédagogique. Il offre à l’étudiant une première expérience de spécialisation dans le domaine de la sécurité bas niveau, ou de compilation selon la sensibilité du candidat. Le sujet ici est d’exploiter la faille provoquée par un débordement de pile, et étudier les mécanismes de parades. D’autres types de failles existent, mais ne seront pas étudiées ici. L’étudiant devra étudier quatre grandes tâches:
  1. Étude bibliographique du domaine (articles scientifiques et documents en ligne): attaques et parades.
  2. Reproduire des attaques informatiques exploitant la faille de débordement de pile sur des exemples de programmes multi-threads s’exécutant sous Linux.
  3. Tester les parades des compilateurs contre les attaques de type débordement de pile.
  4. Réfléchir à de nouvelles méthodes de compilation pour prévenir ces attaques.

[Version longue]({% include link-asset asset="TER-Touati-StackOverflow-multithreads.pdf" %})


### New modelization of the universal faring engine with constraint programming ###
 - Encadrant : [Sébastien Autran & Jean-Charles Regin](mailto:scouic@gmail.com,jcregin@gmail.com).

Le moteur de recherche Amadeus est assez statique : une boucle qui va créer des millions de combinaisons et vérifier leur validité. Lorsque nous faisons une invalidation, nous pouvons rétro-propager cette invalidation afin de couper des branches de l'arbre d'exploration. Et si on y ajoutait de la programmation par contraintes ?

Le but de ce travail d’étude et de recherche est de construire un modèle simple de programmation par contraintes du moteur de recommandations d'Amadeus, en ayant éventuellement recours à la programmation dynamique. Ce modèle utilisera les informations sur les vols, les tarifs (fares) et quelques contraintes simples de combinabilité entre eux.

Une phase d’optimisation du modèle de programmation par contraintes visera à essayer de trouver une recommandation valide, voire trouver la moins chère sur un itinéraire donné en quelques secondes voire quelques centaines de millisecondes. Les étudiants apporterons une nouvelle façon dynamique de modéliser les objets et les relations entre les objets afin de voir si un tel modèle peut être intégré dans le moteur de recommandations actuel.

[Version longue]({% include link-asset asset="TER AMADEUS Constraint Programming.pdf" %})


### Natural language processing to process airlines fare conditions ###
 - Encadrant : [Sébastien Autran & Elena Cabrio](mailto:scouic@gmail.com,elena.cabrio@unice.fr).

Comme décrit ci-contre, le moteur de recherche Amadeus est assez statique : une boucle qui va créer des millions de combinaisons et vérifier leur validité. Il y a deux manières d’invalider des combinaisons :
- pendant que l’on combine des objets (checks)
- avant de combiner des objets (pre-checks)

En analysant les filings des tarifs des compagnies aériennes, on y trouvera par exemple la condition « COMBINABLE END-ON-END DOMESTIC ». Si on se trouve dans une branche d’exploration avec de la combinatoire internationale, et si on est capable de comprendre ce filing, il devient inutile de continuer d’explorer cette branche puisque tout sera invalide, seules les combinaisons domestiques étant autorisées.
En introduisant du Natural Language Processing (NLP), on essaye donc de passer d’une approche d’exploration Generate&Check à une approche SmartGenerate&Check, ce qui permettra de réduire le nombre de checks tardifs et donc d’optimiser le temps de réponse du moteur de recommendations.

Le but de ce travail d’étude et de recherche est de traiter la partie « free text » des conditions tarifaires en utilisant du NLP. Il faudra comprendre les règles de combinabilité écrites par les compagnies aériennes avant de lancer des combinaisons d'objets, ce qui permettra de générer de manière intelligente les différentes combinaisons pour construire des recommandations. Ensuite, l’Etudiant devra essayer de créer des partitionnements (clusters) de conditions tarifaires : cela pourrait considérablement améliorer le temps de réponse du moteur de recommandations, ou du moins créer des opportunités de développement ultérieur.

Note : les ensembles de textes contenus dans les champs free text des filings ne sont pas annotés, et il sera difficile d’y appliquer de l’apprentissage supervisé. Une idée de généralisation consiste à représenter les concepts et les relations comme une ontology / un graphe de connaissances et essayer de trouver un lien entre les checks de catégorie et cette représentation. On pourra également utiliser du bootstrapping (to learn lexico-syntactic patterns) ou de l’active learning (to improve the method and increase data coverage with semi-supervised methods).

[Version longue]({% include link-asset asset="TER AMADEUS Natural Language Processing.pdf" %})


### Typing the higher-order polyadic μ-calculus ###
 - Encadrant : [Cinzia Di Giusto & Etienne Lozes](mailto:cinzia.di-giusto@univ-cotedazur.fr,etienne.lozes@univ-cotedazur.fr).
 - Méthodes, langages ou technologies envisagés : OCAML, Notions of μ-calculus

This project is meant for 1 student.
The goal is to implement a type system for a modal fixpoint logic \[1\] obtained as the merger between two extensions of the modal μ-calculus, namely the polyadic μ-calculus and the higher-order μ-calculus. 
The type system rules out formulas for which the semantics of a formula μX . Φ is not the one of a fixpoint. Moreover it helps characterising a fragment of the logic that can be model-checked efficiently. The type inference algorithm lies on the notion of variance. During the TER project the student will study how to determine in an efficient way the variance of a formula.

**The TER may be followed by an internship for the interested student.**


 - Références :
   - \[1\] Martin Lange, Étienne Lozes: Capturing Bisimulation-Invariant Complexity Classes with Higher-Order Modal Fixpoint Logic. IFIP TCS 2014: 90-103


### Apprentissage de la dynamicité des stratégies de recherche ###
 - Encadrant : [Nicolas Isoart & Jean-Charles Régin](mailto:nicolas.isoart@gmail.com,jcregin@gmail.com).
 - Langage de programmation : Java

Les procédures de recherche de solutions dans un espace de recherche procèdent par affectation successives de valeurs à  des variables.
Une stratégie de recherche détermine le choix la prochaine variable et la prochaine valeur qui formeront la prochaine affectation.
Les stratégies peuvent être statique (définie une fois pour toute avant la résolution) ou dynamique (pendant la résolution).
Ces dernières donnent en général de bien meilleur résultats. Cependant certaines méthodes sont peu compatibles avec des stratégies dynamiques, comme les méthodes qui décomposent le problème initial en sous problème (par exemple comme le parallélisme).
 
L’objectif de ce TER est de comprendre s’il est possible de simuler des stratégies dynamiques avec des variantes de stratégies statiques \[1\], par exemple des stratégies pseudo dynamiques (i.e. qui choisissent la prochaine variable dans une petit sous-ensemble de variables).  
Une première solution a été proposée : c’est une pré-exploration qui consiste à exécuter une recherche dynamique sur une petite partie du problème afin d’identifier les variables les plus importantes.
 
L’étudiant devra tester cette méthode sur différents problèmes pour essayer de généraliser notre approche.
Différents type de pré-explorations seront considérés et éventuellement proposés par l’etudiant.

 - Références :
   - \[1\] [Nicolas Isoart](https://dblp.org/pid/249/1855.html), [Jean-Charles Régin](https://dblp.org/pid/20/6918.html): Parallelization of TSP Solving in CP. [CP 2020](https://dblp.org/db/conf/cp/cp2020.html#IsoartR20): 410-426


### Hub-labeling dynamique ###
 - Encadrant : [David Coudert](mailto:David.coudert@inria.fr).
 - Méthodes, langages ou technologies envisagés : Etude bibliographique; programmation C++

La technique du hub labeling (ou 2-hop cover) est une méthode de pré-traitement d'un graphes permettant ensuite de répondre très rapidement à des requêtes de plus courts chemins. Ceci permet par exemple de répondre en quelques micro-secondes à une requête  dans un réseau routier à 20 millions de sommets, alors qu'un appel à l'algorithme de Dijkstra peut prendre plusieurs secondes.
De plus, la quantité d'informations à stocker en mémoire est faible (de l'ordre de n log n). Cette technique est donc très intéressante pour de nombreuses applications.

Toutefois, le temps de calcul nécessaire à ce pré-traitement est long (plusieurs heures) et les algorithmes proposés jusqu'à présent sont conçus pour des scénarios statiques, i.e., si le graphe change, il faut tout recalculer.

Pour prendre en compte la dynamique, une méthode a été proposée pour prendre en compte les ajouts de sommets ou d'arêtes \[1\], et une autre pour prendre en compte les suppressions de sommets et d'arêtes \[2,3\]. Toutefois, ces méthodes ne sont pas compatibles et ne permettent donc pas de supporter tout type de modification du graphe.

L'objectif de ce projet est d'abord d'étudier et tester ces algorithmes. Ensuite, on cherchera à combiner ces méthodes pour obtenir un algorithme performant et supportant tout type de modification du graphe.


 - Références :
   - \[1\] T. Akiba, Y. Iwata, Y. Yoshida: Dynamic and Historical Shortest-Path Distance Queries on Large Evolving Networks by Pruned Landmark Labeling. International World Wide Web Conference (WWW), Seoul, Korea, April 2014. http://dx.doi.org/10.1145/2566486.2568007
   - \[2\] G. D'Angelo, M. D'Emidio, D. Frigioni: Fully dynamic 2-hop cover labeling. ACM Journal of Experimental Algorithmics (JEA) 24(1):1-36, 2019. https://dl.acm.org/doi/abs/10.1145/3299901
   - \[3\] M. D’Emidio: Faster Algorithms for Mining Shortest-Path Distances from Massive Time-Evolving Graphs. Algorithms 13(8):191, 2020. https://doi.org/10.3390/a13080191




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
