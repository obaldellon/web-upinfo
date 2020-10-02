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
