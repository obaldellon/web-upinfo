---
layout: page-fullwidth
#
# Content
#
subheadline: "M2 INFO"
title: "Liste des sujets de stage 2021"
logo: "logo_blanc.png"
teaser: "Les étudiants du Master 2 Informatique et Interactions de l'Université Côte d'Azur vont effectuer un stage de recherche ou professionnalisant lors de leur quatrième (et dernier) semestre."
categories:
  - Stage
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

### Null Processes for Computational Neuroscience ###

- Encadrant : [Emanuele Natale & Samuel Deslauriers-Gauthier](mailto:emanuele.natale@inria.fr,samuel.deslauriers-gauthier@inria.fr).
- Prérequis : Solid understanding of randomized algorithms and discrete probability (especially discrete Markov chains), good background on graph algorithms and programming in Python and a strong desire to work at the interface between computational neuroscience and the theory of algorithms.

The objective of this project is to contribute to the theory of null models in modern computational neuroscience. Developing null models in the context of computational neuroscience is a challenging task, since the community is still far from reaching consensus on what kind of typical properties null models should satisfy. As a consequence, in practice only simplistic random graph models are usually considered.

The aim of this project is to contribute to such lack of effective null models by introducing a novel approach, based on the idea of considering "null processes". The project is a unique opportunity for outstanding students with a solid theoretical basis and with a strong desire to work on fundamental problems in theoretical and computational neuroscience. The project is articulated in three main parts:

- Acquisition of theoretical background: Reading papers on discrete Markov chains which transform the topology of a graph and on the properties of famous random graph models.
- Original research: Identifying theoretical principles which motivate the choice of the null processes to be considered, or possibly the design of new ones.
- Experimental validation: Developing an efficient implementation of the null processes under investigation, and validating the behavior of fa- mous graph measures (e.g. centrality measures) when real data is subject to the null processes.

[Version longue]({% include link-asset asset="null_processes_for_comp_neuroscience.pdf" %})

### Génération procédurale de scénarios de jeux ###

- Encadrant : [Laurent Simon](mailto:lsimon@labri.fr).
- Mots clés : Intelligence Artificielle, Contraintes, Génération Procédurale, Vérification.
- Prérequis : Solides notions de programmation et une formation scientifique de haut niveau
- Contexte : Le stage est proposé dans le cadre d'un projet collaboratif avec Ubisoft Bordeaux. Il se situera au LaBRI (Talence) et des rencontres régulières avec les équipes de Ubisoft sont prévues. Bien entendu, suivant le contexte sanitaire, le télétravail partiel est envisageable.

Les mondes virtuels dans lesquels les joueurs évoluent n'ont cessé de voir leur complexité augmenter, grâce aux progrès matériel des supports de jeux. Si cette complexité offre au joueur de plus en plus de possibilités et un monde de plus en plus ouvert, la conception de ces jeux demande souvent de pouvoir créer "à la demande" de nouveaux contenus. Cette génération procédurale implique de résoudre des défis à plusieurs niveaux dont celui de la génération automatique de scénarios de jeux.

Dans une chaîne de création vidéo-ludique, le monde généré peut être vu comme le support le
mieux adapté au scénario que le joueur va explorer. Toute la chaîne de création va donc dépendre des
contraintes imposées par le scénario (succession d'objets à collecter, obligation de rencontrer certains
personnages avant d'avancer, complexité des épreuves, garantie de l'existence d'une solution, etc.)

Dans ce stage, nous proposons d'aborder cette problématique en ne considérant qu'une vision textuelle des scénarios à considérer. Ainsi, le level designer pourra exprimer un ensemble possible de scénarios de manière déclarative, en précisant les actions et gains possibles du monde qu'il désire créer, ainsi que les propriétés que doivent respecter les scénarios à générer. Le générateur de scénarios devra produire, avec des performances compatibles avec l'idée de scénario "à la demande", des scénarios de jeu adéquats.

[Version longue](https://www.labri.fr/perso/lsimon/internships/Stage-UbiSoft-LaBRI.pdf)

### Search Language for Constraint Programming ###

- Encadrant : [Arnaud Lallouet](mailto:arnaud.lallouet@huawei.com).
- Prérequis : Strong programming abilities are mandatory (we use C++).

Constraint Programming (CP) is a generic tool to represent and solve combinatorial problems and has found its way into industrial applications. As a declarative paradigm, it has been the subject of many years of research to improve its efficiency. Constraint Programming is composed of search and inference. In large industrial problem, it is often the case that the user has to program complex search techniques in order to explore the search space. It can include the classic redefinition of the variable and value selectors, but also much more complex strategies like restarts, sequencing, probing, launching parallel or concurrent processes, resuming searches, etc. These dynamic strategies require to monitor the solver and the search and take decisions. Most of the time, the user has to program these behaviors in the solver's programming language and this control may require thousands of lines of code.
Search languages have been investigated already \[3, 2\], and also coordination mechanisms \[1\]. Current search strategies should also allow for randomization, learning and hybrid solving. The goal of this project is to define a search language and integrate this language in a constraint solver.

- Références :
  - \[1\] Eric Monfroy and Farhad Arbab. Constraints solving as the coordination of inference engines. Coordination of Internet Agents: Models, Technologies, and Applications, pages 399–419. Springer, 2001.
  - \[2\] Andrea Rendl, Tias Guns, Peter J. Stuckey, and Guido Tack. Minisearch: A solver-independent meta-search language for minizinc. Principles and Practice of Constraint Programming - 21st International Conference, CP 2015, Proceedings, volume 9255 of Lecture Notes in Computer Science, pages 376–392. Springer, 2015.
  - \[3\] Tom Schrijvers, Guido Tack, Pieter Wuille, Horst Samulowitz, and Peter J. Stuckey. Search combinators. Constraints An Int. J., 18(2):269–305, 2013.

[Version longue]({% include link-asset asset="Intern-SLCP.PDF" %})

### Heuristic based on Machine Learning for Constraint Programming ###

- Encadrant : [Arnaud Lallouet](mailto:arnaud.lallouet@huawei.com).
- Prérequis : Strong programming abilities are mandatory (we use C++).

Constraint Programming (CP) is a generic tool to represent and solve combinatorial problems and has found its way into industrial applications. As a declarative paradigm, it has been the subject of many years of research to improve its efficiency. Constraint Programming is composed of search and inference. In large industrial problem, it is often the case that the user has to program complex search techniques in order to explore the search space. The goal of this project is to investigate how Machine Learning can guide the search strategy of a solver, in the light of recent works on integration of reinforcement learning \[3, 4\] and graph neural networks \[2, 1\]. After a study of the literature, one ML strategy will be chosen, then implemented in a constraint solver and thoroughly tested.

- Références :
  - \[1\] Maxime Gasse, Didier Chételat, Nicola Ferroni, Laurent Charlin, and Andrea Lodi. Exact combinatorial optimization with graph convolutional neural networks. Advances in Neural Information Processing Systems 32: Annual Conference on Neural Information Processing Systems 2019, NeurIPS 2019, pages 15554–15566, 2019.
  - \[2\] Zhuwen Li, Qifeng Chen, and Vladlen Koltun. Combinatorial optimization with graph convolutional networks and guided tree search. Advances in Neural Information Processing Systems 31: Annual Conference on Neural Information Processing Systems 2018, NeurIPS 2018, pages 537–546, 2018.
  - \[3\] Manuel Loth, Michèle Sebag, Youssef Hamadi, and Marc Schoenauer. Bandit-based search for constraint programming. Principles and Practice of Constraint Programming - 19th International Conference, CP 2013, Proceedings, volume 8124 of Lecture Notes in Computer Science, pages 464–480. Springer, 2013.
  - \[4\] Hugues Wattez, Frédéric Koriche, Christophe Lecoutre, Anastasia Paparrizou, and Sébastien Tabary. Learning variable ordering heuristics with multi-armed bandits and restarts. ECAI 2020 - 24th European Conference on Artificial Intelligence, volume 325 of Frontiers in Artificial Intelligence and Applications, pages 371–378. IOS Press, 2020.

[Version longue]({% include link-asset asset="Intern-MLH4CP.PDF" %})

### Parallel Consistency in Constraint Programming ###

- Encadrant : [Arnaud Lallouet & Antoine Petitet](mailto:arnaud.lallouet@huawei.com,antoine.petitet@huawei.com).
- Prérequis : Strong programming abilities are mandatory (we use C++).

Constraint Programming (CP) is a generic tool to represent and solve combinatorial problems and has found its way into industrial applications. As a declarative paradigm, it has been the subject of many years of research to improve its efficiency, including parallel approaches \[8, 5, 2, 6, 1\]. Constraint Programming is composed of search and inference. From the point of view of parallel solving, these two components are very hard to deal with: search is NP-complete and inference is P-complete \[3\]. In this work, we would like at first to rethink parallel consistency, which is interesting on networks of particular structure like cycle, tree or chain \[4\] but has been proven difficult to implement \[7, 1\], showing speed-ups of 3 on CPU to 6 on GPU. However, no particular study has been devoted to predict where and when parallel consistency can be applicable. It is very likely that a phase transition could exist for P-complete problems just like it does for NP-complete problems. Can we prove experimentally its existence? What are the features needed to exploit it? The study will try to bring new theoretical and practical results.

- Références :
  - \[1\] Ian P. Gent, Ian Miguel, Peter Nightingale, Ciaran McCreesh, Patrick Prosser, Neil C. A. Moore, and Chris Unsworth. A review of literature on parallel constraint solving. TPLP, 18(5-6):725–758, 2018.
  - \[2\] Barry Hurley, Lars Kotthoff, Yuri Malitsky, Deepak Mehta, and Barry O'Sullivan. Advanced portfolio techniques. Data Mining and Constraint Programming - Foundations of a Cross-Disciplinary Approach, volume 10101 of Lecture Notes in Computer Science, pages 191–225. Springer, 2016.
  - \[3\] Simon Kasif. On the parallel complexity of discrete relaxation in constraint satisfaction networks. Artif. Intell., 45(3):275–286, 1990.
  - \[4\] Simon Kasif and Arthur L. Delcher. Local consistency in parallel constraint-satisfaction networks. In PPCP, pages 139–145, 1993.
  - \[5\] Laurent Perron. Search procedures and parallelism in constraint programming. Principles and Practice of Constraint Programming - CP'99, 5th International Conference, Proceedings, volume 1713 of Lecture Notes in Computer Science, pages 346–360. Springer, 1999.
  - \[6\] Jean-Charles Régin, Mohamed Rezgui, and Arnaud Malapert. Embarrassingly parallel search. Principles and Practice of Constraint Programming - 19th International Conference, CP 2013, Proceedings, volume 8124 of Lecture Notes in Computer Science, pages 596–610. Springer, 2013.
  - \[7\] Alvaro Ruiz-Andino, Lourdes Araujo, Fernando Sáenz-Pérez, and José J. Ruz. Parallel implementation of constraint solving. Parallel Computing Technologies, 5th International Conference, PaCT-99, Proceedings, volume 1662 of Lecture Notes in Computer Science, pages 466–471. Springer, 1999.
  - \[8\] Makoto Yokoo. Distributed Constraint Satisfaction: Foundations of Cooperation in Multi-agent Systems. Springer Publishing Company, Incorporated, 1st edition, 2000.

[Version longue]({% include link-asset asset="Intern-CSIP.PDF" %})

### Utilisation de l'IA dans la modélisation des robots d'assistance aux personnes fragiles ###

- Encadrant : [Jean-Pierre Merlet](mailto:Jean-Pierre.Merlet@inria.fr).

Le vieillissement généralisé de la population pose de gros problème d'autonomie pour les personnes dites fragiles (personne âgées, handicapées, en rééducation) et les tâches d'assistance sont souvent très pénibles physiquement pour les aidants (famille, communauté médicale,...) C'est en particulier vrai pour la mobilité qui est un élément-clé de l'autonomie. L'objectif du projet HEPHAISTOS est de créer des dispositifs très peu intrusifs et de faible coût, qui combinent assistance et monitoring médical. Un focus spécifique est porté sur la mobilité avec le développement d'un robot qui permet à la fois de fournir une assistance modulable à la marche ou à la rééducation tout en réalisant une analyse de la marche, produisant des indicateurs qui sont considérés essentiels par les médecins pour l'évaluation de la santé des sujets. Ce robot est aussi un apport pour les aidants en réduisant leurs efforts physiques.

Un tel robot doit être à la fois puissant, modulable et peu intrusif. La solution proposée est appelée un robot parallèle à câbles. Ce robot permet de diminuer les efforts des groupes musculo-squelettiques associés à la marche et dispose d'une instrumentation permettant d'analyser cette marche. Il est nécessaire alors

- de bien comprendre les relations entre longueur des câbles et positionnement du robot alors que la flexibilité intrinsèque des câbles conduit à des modèles complexe
- d'exploiter au mieux l'instrumentation du robot pour réaliser l'analyse médicale, tout en se souciant de préserver la confidentialité des données.

Pour le premier point nous disposons de différentes méthodes mathématiques permettant de donner des résultats exacts, ceci au prix toutefois d'un temps de calcul qui peut être long. Pour le second point la confidentialité des données impose un traitement des mesures brutes qui doit être local pour éviter une dissémination des mesures. Pour ce faire on utilise de l'informatique embarquée qui doit avoir une consommation énergétique limitée, compatible avec la capacité des batteries embarquées.

Nous désirons examiner si les méthodes IA peuvent fournir un apport sur ces deux points, en bénéficiant de l'existence de modules spécifiques comme le Nvidia Jason nano, con ̧cus pour l'IA et à faible consommation.

[Version longue]({% include link-asset asset="stage_master2_2020.pdf" %})

### Réduction des artéfacts métalliques sur des images cône beam CT ###

- Encadrant : [Hervé Delingette & Steeve Chantrel](mailto:Herve.Delingette@inria.fr).
- Mots-clés : Deep Learning, GAN, imaging physics, Metal Artifact Reduction
- Prérequis : Bonne connaissance du traitement d'images, et de l'apprentissage profond (plateforme pytorch, tensor-flow…), maitrise de l'anglais et langage python.

Le Cone-Beam-CT (CBCT), est une modalité d'imagerie médicale qui a tout d'abord été principalement utilisé dans l'imagerie dentaire mais qui connait un essor important dans d'autres domaines cliniques. En effet, cette technologie offre à la pratique clinique des avantages concurrentiels par rapport à l'imagerie scanner standard. Ainsi, le CBCT permet d'atteindre des résolutions isotropes de l'ordre de 120µm tout en émettant un rayonnement X qui peut être dix fois inférieur à celui du scanner. Malgré ce faible rayonnement certains artéfacts liés à la présence de métal peuvent survenir lors de la reconstruction des images. Ces éléments nuisent à l'interprétation des acquisitions et sont préjudiciables au diagnostic médical.

L'objectif du stage est de proposer un algorithme permettant la réduction voire la suppression des artéfacts liés à la présence de métal dans des images CBCT maxillo-faciales. La suppression des artéfacts s'effectuera grâce à des algorithmes d'intelligence artificielle s'inspirant des travaux préalables \[1\] et elle devra préserver l'intégrité des structures anatomiques adjacentes aux artéfacts. L'approche pourra reposer sur deux stratégies distinctes pour la phase d'entrainement reposant sur la suppression ou la génération d'artefacts.

Ce stage peut être prolongé par une thèse CIFRE au sein de l'entreprise.

- Références :
  - \[1\] Zihao Wang, Clair Vandersteen, Thomas Demarcy, Dan Gnansia, Charles Raffaelli, Nicolas Guevara, and Hervé Delingette.Deep Learning based Metal Artifacts Reduction in post-operative Cochlear Implant CT Imaging. In MICCAI 2019 - Shenzhen,China, pages 121-129, October 2019
  - \[2\] Huang, X., Wang, J., Tang, F., Zhong, T., Zhang, Y.: Metal artifact reduction on cervical CT images by deep residual learning. BioMedical Engineering OnLine 17(175) (November 2018)
  - \[3\] Zhang, Y., Yu, H.: Convolutional neural network based metal artifact reduction in X-ray computed tomography. IEEE Transactions on Medical Imaging 37(6), 1370–1381 (June 2018)

[Version française]({% include link-asset asset="MasterTrainee-2020-SITECH_fr.pdf" %})

[Version anglaise]({% include link-asset asset="MasterTrainee-2020-SITECH_en.pdf" %})

### Deep and wide: on the incidence of basin geometry in (deep) learning energy functionals ###

- Encadrant : [Frederic Cazals](mailto:Frederic.Cazals@inria.fr).
- Mots-clés : High-dimensional spaces, thermodynamics, deep learning, energy landscapes, proteins.

Macroscopic properties of biomolecules result from average properties computed over ensembles of conformations \[2, 3\]. More precisely, consider the mapping associating a potential energy to each conformation, the so-called potential energy landscape (PEL). PEL code all properties. The structure of a macromolecular system requires the characterization of conformations associated with significant (deep and/or wide) basins In assigning occupation probabilities to these conformations by integrating Boltzmann's distribution, one treats thermodynamics. Finally, transitions between the states correspond to kinetics. Since each atom has 3 Cartesian coordinates, a shear difficulty to study PEL is their huge dimensionality, namely d = 3n(>> 1000).

Because neural networks can learn real (vector) values smooth functions – cf. universal approximation theorems, it is natural to explore and compute average properties on PEL using deep learning.

Attempts have recently been made to discover i.e. map but also sample PEL using auto-encoders \[4\], and Boltzmann's samplers \[5\]. At this stage, such results have a limited scope: they concern small systems, and most importantly, nothing is known on the correctness of the numerical quantities delivered.

On the other hand, the structure of an energy functional, say a PEL, can be summarized by a graph connecting significant local minima (whose basins are deep or wide) across saddle points \[6, 7\], and various geometric features summarizing the geometry of basins associated with local minima can be computed.

The goal of this internship will be to design and analyze provably correct deep learning algorithms computing certified approximations of ensemble averages on groups of basins. The developments will be validated on a set of models ranging from toy landscapes to PEL of biomolecules.

- Références :
  - \[2\] D. J. Wales. Energy Landscapes. Cambridge University Press, 2003.
  - \[3\] D.M. Zuckerman. Statistical Physics of Biomolecules: An Introduction. CRC Press, 2010.
  - \[4\] Wei Chen and Andrew L Ferguson. Molecular enhanced sampling with autoencoders: On-the-fly collective variable discovery and accelerated free energy landscape exploration. Journal of computational chemistry, 39(25):2079–2102, 2018.
  - \[5\] Frank Noé, Simon Olsson, Jonas Köhler, and Hao Wu. Boltzmann generators: Sampling equilibrium states of many-body systems with deep learning. Science, 365(6457):eaaw1147, 2019.
  - \[6\] J. Carr, D. Mazauric, F. Cazals, and D. J. Wales. Energy landscapes and persistent minima. The Journal of Chemical Physics, 144(5):4, 2016.
  - \[7\] F. Cazals, T. Dreyfus, D. Mazauric, A. Roth, and C.H. Robert. Conformational ensembles and sampled energy landscapes: Analysis and comparison. J. Comp. Chem., 36(16):1213–1231, 2015.

[Version longue]({% include link-asset asset="master21-deepPEL.pdf" %})

### Trekking and mapping high-dimensional landscapes ###

- Encadrant : [Frederic Cazals](mailto:Frederic.Cazals@inria.fr).
- Mots-clés : High-dimensional spaces, exploration, random walks, probabilistic algorithms, energy land- scapes, proteins.

Macroscopic properties of biomolecules result from average values computed over ensembles of conformations \[1, 2\]. More precisely, consider the mapping associating a potential energy to each conformation, the so-called potential energy landscape (PEL). The PEL encodes all properties. The structure of a macromolecular system requires characterizing conformations associated with significant (deep and/or wide) basins of local minima. In assigning occupation probabilities to these basins by integrating Boltzmann's distribution, one treats thermodynamics. Finally, transitions between such basins correspond to kinetics. Since each atom has 3 Cartesian coordinates, a shear difficulty to study PELs is their huge dimensionality, namely d = 3n(>> 1000). Fortunately, PEL exhibit a remarkable hierarchical structure \[3, 4\].

Algorithms exploring PEL are probabilistic algorithms sampling conformations and connecting them to build a graph-based representation. We have shown that standard methods such as basin-hopping \[5\], or T-RRT \[6\] follow this sample-select-connect template \[7\]. Unfortunately, nothing is known on the ability of such algorithms to discover all significant basins, letting alone their complexity.

The goal of this master will be to investigate novel ideas to analyse these exploration algorithms, with feedback on their design. The starting point will be a set of novel analysis for sampling algorithms in geometric motion planning \[8, 9\], carried out in the framework of geometric random graphs \[10\], as well as novel insights on the multiscale structure of PEL.

- Références :
  - \[1\] D. J. Wales. Energy Landscapes. Cambridge University Press, 2003.
  - \[2\] D.M. Zuckerman. Statistical Physics of Biomolecules: An Introduction. CRC Press, 2010.
  - \[3\] F. Cazals, T. Dreyfus, D. Mazauric, A. Roth, and C.H. Robert. Conformational ensembles and sampled energy landscapes: Analysis and comparison. J. Comp. Chem., 36(16):1213–1231, 2015.
  - \[4\] J. Carr, D. Mazauric, F. Cazals, and D. J. Wales. Energy landscapes and persistent minima. The Journal of Chemical Physics, 144(5):4, 2016.
  - \[5\] Z. Li and H.A. Scheraga. Monte Carlo-minimization approach to the multiple-minima problem in protein folding. PNAS, 84(19):6611–6615, 1987.
  - \[6\] L. Jaillet, F.J. Corcho, J-J. Pérez, and J. Cortés. Randomized tree construction algorithm to explore energy landscapes. J. Comp. Chem., 32(16):3464–3474, 2011.
  - \[7\] A. Roth, T. Dreyfus, C.H. Robert, and F. Cazals. Hybridizing rapidly growing random trees and basin hopping yields an improved exploration of energy landscapes. J. Comp. Chem., 37(8):739–752, 2016.
  - \[8\] S. Karaman and E. Frazzoli. Sampling-based algorithms for optimal motion planning. The International Journal of Robotics Research, 30(7):846–894, 2011. from Danny Halperin.
  - \[9\] Kiril Solovey and Michal Kleinbort. The critical radius in sampling-based motion planning. The International Journal of Robotics Research, 39(2-3):266–285, 2020.
  - \[10\] M. Penrose. Geometric random graphs, 2003.

[Version longue]({% include link-asset asset="master21-sketching.pdf" %})

### Efficiently locating significant saddle points on high dimensional energy surfaces ###

- Encadrant : [Frederic Cazals](mailto:Frederic.Cazals@inria.fr).
- Mots-clés : High-dimensional spaces, saddle points, multi-scale analysis, numerical algorithms.

Energy landscapes (EL), or fitness landscapes, are central concepts in (bio-)physics and optimization. In short, such a landscape is defined by a real valued multivariate function. When the function is not convex–the vast majority of cases, it is crucial to identify local minima (or comparable height) as well as saddle points connecting them.

On the one hand, the enumeration of local minima is a central topic for which efficient randomized algorithms have been developed, including hybrid methods \[2\] combining the classical methods known as basin hoping and T-RRT. On the other hand, the enumeration of saddle points lags behind. Classical methods have been used in physics \[3\], with tests conducted on benchmarks \[4\]. Recently, these methods have been improved using so-called mode following \[1, 5\].

A key difficulty in dealing with high dimensional energy landscapes is that the number of critical points (local minima, saddle points of all indices) is generally exponential in the dimension. Fortunately, such landscapes exhibit a remarkable hierarchical structure and can be simplified using topological persistence \[6, 7\]. Therefore, locating local minima and the associated saddle points before simplifying those which are spurious i.e. non persistent is clearly sub-optimal.

The goal of this internship will be to develop a novel strategy, using insights on the geometry of energy landscapes, to avoid these spurious steps. The methods will be implemented in (advanced/generic) C++ in the Structural Bioinformatics Library, see [http://sbl.inria.fr](http://sbl.inria.fr).

- Références :
  - \[1\] Andreas Pedersen, Sigurdur F Hafstein, and Hannes Jo ́nsson. Efficient sampling of saddle points with the minimum-mode following method. SIAM Journal on Scientific Computing, 33(2):633–652, 2011.
  - \[2\] A. Roth, T. Dreyfus, C.H. Robert, and F. Cazals. Hybridizing rapidly growing random trees and basin hopping yields an improved exploration of energy landscapes. J. Comp. Chem., 37(8):739–752, 2016.
  - \[3\] D. Sheppard, R. Terrell, and G. Henkelman. Optimization methods for finding minimum energy paths. The Journal of chemical physics, 128(13):134106, 2008.
  - \[4\] Samuel T Chill, Jacob Stevenson, Victor Ruehle, Cheng Shang, Penghao Xiao, James D Farrell, David J Wales, and Graeme Henkelman. Benchmarks for characterization of minima, transition states, and pathways in atomic, molecular, and condensed matter systems. Journal of chemical theory and computation, 10(12):5476–5482, 2014.
  - \[5\] M. Plasencia Gutieérrez, C. Argaéez, and H. Jónsson. Improved minimum mode following method for finding first order saddle points. Journal of chemical theory and computation, 13(1):125–134, 2017.
  - \[6\] F. Cazals, T. Dreyfus, D. Mazauric, A. Roth, and C.H. Robert. Conformational ensembles and sampled energy landscapes: Analysis and comparison. J. Comp. Chem., 36(16):1213–1231, 2015.
  - \[7\] J. Carr, D. Mazauric, F. Cazals, and D. J. Wales. Energy landscapes and persistent minima. The Journal of Chemical Physics, 144(5):4, 2016.

[Version longue]({% include link-asset asset="master21-saddles.pdf" %})

### Preuves formelles pour la planfication de mouvements de robots ###

- Encadrant : [Yves Bertot](mailto:Yves.Bertot@inria.fr).
- Mots-clés : Preuve formelle, Coq, géométrie, robots.
- Prérequis : Programmation fonctionnelle et preuve formelle, Coq, OCaml, logique, connaissance élémentaire de la géométrie du plan
- Contexte :

Nous voulons étudier comment la preuve formelle peut contribuer à la correction
de programmes utilisés dans le déplacements de robots dans le plan.  La preuve
formelle peut par exemple être utilisée pour démontrer que la trajectoire
prévue ne rencontre pas les obstacles.  Ceci pourra avoir des applications
à long terme pour garantir que des robots utilisés dans des conditions
critiques ne sont pas dangereux: robotique en milieu nucléaire, robotique
chirurgicale, robotique domestique en présence de personnes fragiles, etc.

- Objectif :

L'objectif est de produire un programme qui prend en entrée une description
d'un sous-ensemble du plan avec des obstacles, un position de départ et
une position finale et produit une trajectoire
pour un véhicule qui permet d'éviter ces obstacles.  Le résultat du travail
devra contenir une preuve que le programme produit une trajectoire lorsque
c'est possible et que cette trajectoire ne contient pas de collision.

- Références :
  - Y. Bertot, P. Castéran: [Interactive Theorem Proving and Program Development, Coq'Art: The Calculus of Inductive Constructions. Springer. 2004.](http://www.labri.fr/perso/casteran/CoqArt/)
  - J.-C. Latombe: Robot Motion Planning. Kluwer Academic Publishers. 1991.
  - S. M. Lavalle: [Planning Algorithms.  Cambridge University Press. 2006.](http://planning.cs.uiuc.edu/)
  - A. Mahboubi, E. Tassi: [Mathematical Components.  To appear.](https://math-comp.github.io/mcb/)

[Version longue](http://www-sop.inria.fr/members/Yves.Bertot/internships/geometry_for_robots.pdf)

### Interaction graphs of isomorphic Boolean networks ###

- Encadrant : [Adrien Richard](mailto:richard@i3s.unice.fr).
- Mots-clés : Boolean networks, directed graphs.
- Prérequis : Programmation fonctionnelle et preuve formelle, Coq, OCaml, logique, connaissance élémentaire de la géométrie du plan
- Contexte :

A Boolean network (BN) with n components if a finite dynamical system described by the successive iterations of a function _f_. BNs are classical models for the dynamics of real complex systems, such as gene and neural networks ; they also have many applications in Computer Science (network coding, memoryless computation).

The main parameter of _f_ is its interaction graph. A usual line of research consists in deducing some dynamical properties of _f_ from its interaction graph only. This may have impacts in the context of gene networks : the first reliable experimental data obtained when a gene network is studied concern the interaction graph of this network (the interaction graph of _f_ is well approximated, but _f_ itself is unknown). The classical line of research consists in studying the dynamical properties of the BNs according to their interaction graph.

[Version longue]({% include link-asset asset="stage_M2_INFO_AR_2021.pdf" %})

### Hub-labelling dynamique ###

- Encadrant : [David Coudert](mailto:david.coudert@inria.fr).
- Mots-clés : Graphes; plus courts chemins; routage compact.
- Prérequis : Théorie des graphes, algorithmes de graphes, langage de programmation (Python, C++).
- Contexte :

La technique du hub labelling (ou 2-hop cover) est une méthode de prétraitement d'un graphe permettant ensuite de répondre très rapidement à des requêtes de plus courts chemins. Ceci permet par exemple de répondre en quelques microsecondes à une requête de plus court chemin dans un réseau routier à 20 millions de sommets, alors qu'un appel à l'algorithme de Dijkstra peut prendre plusieurs secondes.
De plus, la quantité d'informations à stocker en mémoire est faible (de l'ordre de n log n entiers). Cette technique est donc très intéressante pour de nombreuses applications.

Toutefois, le temps de calcul nécessaire à ce prétraitement est long (plusieurs heures) et les principaux algorithmes proposés pour réaliser ce prétraitement sont conçus pour des scénarios statiques. Dès lors, si le graphe change, il faut tout recalculer.

Pour prendre en compte la dynamique, une méthode a été proposée pour prendre en compte les ajouts de sommets ou d'arêtes \[1\], et une autre pour prendre en compte les suppressions de sommets et d'arêtes \[2,3\]. Toutefois, le temps de calcul nécessaire à une mise à jour reste long. De plus, ces méthodes peuvent entraîner une forte augmentation de la quantité d’information à stocker en mémoire.

L'objectif de ce projet est d'abord d'étudier et tester ces algorithmes. Ensuite, on cherchera à combiner ces méthodes pour obtenir un algorithme performant et supportant tout type de modification du graphe.

- Objectif du stage :

Après avoir mené une étude bibliographique sur les différents algorithmes proposés pour le hub-labeling et sa mise à jour, l’étudiant cherchera à identifier expérimentalement et théoriquement les scénarios de modification de graphe (séquence d’ajouts, suppressions ou modifications des poids des arêtes) important fortement la quantité d’information à stocker. Ensuite, il s’agira de proposer de nouvelles méthodes de mise à jour qui soient plus rapides que les méthodes proposées et permettant de mieux contrôler la quantité d’information à stocker.
Ensuite, nous pourrons nous étudier plus spécifiquement ces méthodes dans le contexte de réseaux dont l’évolution au cours du temps est prévisible (ex: évolution du temps de traversée d’une route selon l’heure).

- Bibliographie :
  - \[1\] T. Akiba, Y. Iwata, Y. Yoshida: Dynamic and Historical Shortest-Path Distance Queries on Large Evolving Networks by Pruned Landmark Labeling. International World Wide Web Conference (WWW), Seoul, Korea, April 2014. <http://dx.doi.org/10.1145/2566486.2568007>
  - \[2\] G. D'Angelo, M. D'Emidio, D. Frigioni: Fully dynamic 2-hop cover labeling. ACM Journal of Experimental Algorithmics (JEA) 24(1):1-36, 2019. <https://dl.acm.org/doi/abs/10.1145/3299901>
  - \[3\] M. D’Emidio: Faster Algorithms for Mining Shortest-Path Distances from Massive Time-Evolving Graphs. Algorithms 13(8):191, 2020. <https://doi.org/10.3390/a13080191>

### Emotion recognition through next-generation multimodal fusion ###

- Encadrant : [Francois Bremond](mailto:francois.bremond@inria.fr).
- Mots-clés : Emotion, Video Analysis, multimodal, fusion, biosignal, Deep Learning.
- Prérequis : Computer Vision, Strong background in C++/Python programming, Linux. Knowledge on the following topics is a plus:
  - Machine learning,
  - Deep Neural Networks frameworks (PyTorch, TensorFlow, Keras),
  - Probabilistic Graphical Models and Optimization techniques,
  - Mathematic (Geometry, Graph theory, Optimization),
  - Artificial intelligence,
  - Image processing and 3D Vision.
- Contexte :

An emotion is a mental state that arises spontaneously and is often accompanied by cognitive, physical and physiological changes. Due to the complexity of human reactions, recognizing emotions is still limited to our knowledge and remains the target of many relevant scientific researches. In littérature, the recognition of human behaviours \[1\], especially from facial expressions, often rely on the interpretation of dynamic scenes observed by video cameras. The accuracy of computer vision (CV) algorithms, as in the case of CNN, is typically limited by the identification of real emotion \[2, 3\]. A person may be happy even if she is not smiling and people differ widely in how expressive they are in showing their inner emotions. Recent multimodal sentiment analysis approaches focus on deep neural networks and propose multi-sensor data fusion methods. As emotions are complex set of reactions with multiple components \[4\], the idea is to compare/infuse/combine salient information from different modalities, coming from video cameras and biosensors. To lift the ambiguity, Galvanic Skin Conductance (GSC) or electrodermal activity (EDA) with be used as ground truth (GT).

The objective of the internship is to develop and test a model on multiple datasets with various modalities to identify specific emotions, as stress, anxiety, joy. The student will be guided through the implementation of advanced Deep Learning methods for combining multimodal inputs, comparing various strategies such as multi-task learning, Knowledge Elicitation (infusion) using Student-Teacher paradigm, contrastive learning and co-training. Several levels of ground truth (GT) supervision will be used to trained the model.

- Références :
  - \[1\] Shu, L. et al. A review of emotion recognition using physiological signals. Sensors 18, 2074 (2018).
  - \[2\] Chanthaphan, N., Uchimura, K., Satonaka, T. & Makioka, T. in 2015 11th International Conference on Signal-Image Technology & Internet-Based Systems (SITIS). 117-124 (IEEE).
  - \[3\] Kahou, S. E. et al. Emonets: Multimodal deep learning approaches for emotion recognition in video. Journal on Multimodal User Interfaces 10, 99-111 (2016).
  - \[4\] Li, S. & Deng, W. Deep facial expression recognition: A survey. IEEE Transactions on Affective Computing (2020).

[Version longue]({% include link-asset asset="Project_Multimodal emotion recognition.pdf" %})

### Analyse non invasive de la complexité de la fibrillation atriale persistante au cours de l’ablation par dispersion spatio-temporelle ###

- Encadrant : [Vicente Zarzoso](mailto:vicente.zarzoso@univ-cotedazur.fr)
- Mots-clés : Biomédecine computationnelle, signal biomédical, arythmie cardiaque, ablation par cathéter, complexité spatio-temporelle, algorithmes.
- Pré-requis : Le stagiaire doit avoir de solides bases en traitement de signaux et des images biomédicaux, et un bon niveau de programmation (MATLAB).
- Contexte : Le stage s'inscrit dans d’une collaboration multidisciplinaire entre le Service cardiologie du CHU Nice Pasteur et le Laboratoire d'informatique, signaux et systèmes de Sophia Antipolis (I3S).

La fibrillation atriale (FA) est l'arythmie cardiaque soutenue la plus fréquemment rencontrée dans la pratique clinique, et pourtant ses mécanismes d'apparition et de perpétuation sont encore mal compris \[1\]. En raison du phénomène de remodelage, la FA a tendance à devenir chronique, et ses formes persistantes sont particulièrement difficiles à gérer. Un nouveau protocole d’ablation par cathéter a récemment été proposé afin de traiter cette arythmie complexe de manière personnalisée. Dans ce nouveau protocole, le cardiologue vise des zones du tissu atrial présentant de la dispersion spatio-temporelle mais leur identification reste un processus long et subjectif \[2\].

Afin d’aider le spécialiste à mieux cibler les zones de dispersion spatio-temporelle, le projet vise à caractériser le degré d’importance des points ablatés en quantifiant les variations du degré de complexité de l’électrocardiogramme (ECG), le signal électrique cardiaque mesuré en surface, au cours de l’intervention. Différentes mesures de complexité proposées dans la littérature seront considérées, notamment celles basées sur l’amplitude, la densité spectrale ou la variabilité spatio-temporelle de l’ECG de FA \[3,4\], mais aussi des approches plus récentes basées sur la modélisation tensorielle du signal multi-capteur \[5\]. Pour les valider, les mesures non invasives seront mises en relation avec celles obtenues à partir de modalités invasives acquises à l'échelle du tissu et de l'organe à l'aide de cathéters pendant des interventions d'ablation, telles que les électrogrammes (EGM) atriaux et les cartographies électriques des oreillettes (par exemple, les cartes de fragmentation fournies par le système commercial CARTO). Grâce à cet ensemble d’algorithmes de calcul de la complexité du signal atrial, le stage pourrait contribuer de manière significative à la caractérisation de cette nouvelle thérapie personnalisée d’ablation de FA, en améliorant son taux de succès à long terme tout en réduisant son coût, sa durée et ses risques de complications.

- Références :
  - \[1\] C. T. January et al., “2014 AHA/ACC/HRS guideline for the management of patients with atrial fibrillation: a report of the American College of Cardiology/American Heart Association Task Force on practice guidelines and the Heart Rhythm Society", Circulation, 64(21): 2246-2280, Dec. 2014.
  - \[2\] J. Seitz et al., “AF ablation guided by spatiotemporal electrogram dispersion without pulmonary vein isolation. A wholly patient-tailored approach”, Journal of the American College of Cardiology, 69(3):303-321, Jan. 2017.
  - \[3\] V. Zarzoso et al., “Non-invasive prediction of catheter ablation outcome in persistent atrial fibrillation by fibrillatory wave amplitude computation in multiple electrocardiogram leads”, Archives of Cardiovascular Diseases, 109(12):679-688, Dec. 2016.
  - \[4\] A. R. Hidalgo-Muñoz et al., “Spectral and spatiotemporal variability ECG parameters linked to catheter ablation outcome in persistent atrial fibrillation”, Computers in Biology and Medicine, 88:126-131, 2017.
  - \[5\] L. Abdalah et al., “Tensor-based noninvasive atrial fibrillation complexity index for catheter ablation”, in: Proc. Computing in Cardiology, Rimini, Italy, Sep. 13-16, 2020.

### Storage of digital data into synthetic DNA ###

- Encadrant : [Marc Antonini](mailto:am@i3s.unice.fr).
- Prérequis : Programming Skills in MATLAB and Python.

Rapid technological advances and the increasing use of social media has caused a tremendous increase in the generation of digital data, a fact that imposes nowadays a great challenge for the field of digital data storage due to the short-term reliability of conventional storage devices. Hard disks, flash, tape or even optical storage have a durability of 5 to 20 years while running data centers also require huge amounts of energy. An alternative to hard drives is the use of DNA, which is life’s information-storage material, as a means of digital data storage. Recent works have proven that storing digital data into DNA is not only feasible but also very promising as the DNA's biological properties allow the storage of a great amount of information into an extraordinary small volume for centuries or even longer with no loss of information. One of the main drawbacks of DNA data storage is the high cost of DNA synthesis, thus, it is important to control this cost by optimally compressing the input data. We have developed an extended end-to-end storage workflow specifically designed for the efficient storage of images onto synthetic DNA and the feasibility of the process was tested in a wet-lab experiment.

The main goal of this internship is the optimization of our encoding solution using machine learning techniques, increasing the speed of the processes while also allowing to handle large datasets.

- Références :
  - M. Dimopoulou, M. Antonini, P. Barbry, R. Appuswamy, “A biologically constrained solution for long-term storage of images onto synthetic”, EUSIPCO, 2019.
  - M. Dimopoulou, M. Antonini, “Image storage in DNA using Vector Quantization”, EUSIPCO, 2020.
  - M. Dimopoulou, E. Gil San Antonio, M. Antonini, “An efficient sequencing noise resistant mapping for the encoding of images onto synthetic DNA”, MMSP, 2020.

[Version longue]({% include link-asset asset="Internship proposal 2021.pdf" %})

### Quality evaluation of spike-based image compression using convolutional neural networks ###

- Encadrant : [Marc Antonini](mailto:am@i3s.unice.fr).
- Prérequis : Programming Skills in Python and/or MATLAB.

Neurons are able to communicate each other by propagating the important and informative stimulus using electrical impulses which are also known as action potentials or spikes. A sequence of action potentials generated by a neuron is called spike train. Based on the Leaky Integrate-and-Fire (LIF) model it is possible to tune the sensitivity of neurons and as a consequence the amount of information which is transmitted by a spike train \[1\]. The LIF model was recently adopted by a novel architecture, the spike-based compression \[2,3\], that transforms a still-image into a dense code of spikes approximating the neuronal spike generation mechanism. This code might be used to reconstruct the original image with some distortion. By tuning the LIF parameters it is possible to reduce the number of bits (bitrate) required to store the input image. However, it is desired to find the best rate-distortion trade-off that satisfies the human visual perception. The human visual perception will be evaluated using Convolutional Neural Networks (CNNs). Assuming that a CNN has been trained to classify a given image dataset, we are interested in studying how the rate-distortion trade-off influences the accuracy of such a pre-trained neural network.

The goal of the internship is to :

1. compress natural images using spike-based compression and
2. use these images to evaluate the compression rate where the ability of a pre-trained neural network to correctly classify the compressed image is lost.

- Références :
  - \[1\] W. Gerstner and W. Kistler, “Spiking neuron models: Single Neurons Populations Plasticity,” Cambridge University Press, 2002.
  - \[2\] E. Doutsi, M. Antonini, P. Tsakalides, “An end-to-end spike-based image compression architecture,” Asilomar Conference, 2020.
  - \[3\] E. Doutsi, L. Fillatre and M. Antonini, "Efficiency of the bio-inspired Leaky Integrate-and-Fire neuron for signal coding," 2019 27th European Signal Processing Conference (EUSIPCO), A Coruna, Spain, 2019, pp. 1-5.

[Version longue]({% include link-asset asset="ScientificSummary-I3S-Antonini.pdf" %})

### Extraction d’entités nommées géographiques et exploitation dans le cadre du Web de données ###

- Encadrant : [Anne Toulet & Andon Tchechmedjiev](mailto:anne.toulet@cirad.fr,andon.tchechmedjiev@mines-ales.fr).
- Mots-clés : Web sémantique, Web de données, extraction d’entités nommées, traitement automatique des langues, indexation, descripteurs géographiques.

La science ouverte est un mouvement international qui cherche à rendre la recherche scientifique et les données qu'elle produit accessibles à tous. Dans cet objectif, les archives ouvertes – bases de données documentaires accessibles librement et gratuitement sur internet contenant des documents issus de la recherche scientifique – accentuent leurs efforts pour accroître l’accessibilité aux ressources dont elles disposent.

L’objectif de ce stage est de permettre un accès et une interopérabilité accrus à des publications scientifiques proposées par une archive ouverte en adoptant des techniques d’indexation sémantique adossée à des référentiels terminologiques standards. Le recours aux techniques du Web sémantique et du traitement naturel des langues sera privilégié.

Dans ce travail, nous nous intéresserons en particulier à la question de l’indexation par des mots-clés géographiques.

[Version longue]({% include link-asset asset="SujetM2-Cirad-2021.pdf" %})

### Explication de preuves d’insatisfaisabilité ###

- Encadrant : [Marie Pelleau](mailto:marie.pelleau@univ-cotedazur.fr)
- Méthodes, langages ou technologies envisagés : C, C++

Les solveurs SAT sont utilisés avec succès dans de nombreuses applications combinatoires et du monde réel. Il n’est maintenant pas rare de lire qu’une preuve mathématique implique des centaines de gigaoctets de traces de solveur SAT. L’ampleur de la preuve commence à constituer une véritable limite à l’approche globale. Ce projet propose de restructurer et de compresser les données que génèrent les solveurs SAT afin d’obtenir une meilleure compréhension de leur signification.
Dans ce travail, nous proposons de rechercher des contraintes de haut niveau dans les preuves UNSAT. Dans un précédent travail nous avons étendu l’idée de \[1\] à un cas plus général afin de trouver et énumérer des contraintes de cardinalité.
La deuxième étape dans ce projet est l’extraction dans l’ensemble des contraintes d’un ensemble de contraintes causant l’insatisfaisabilité du problème et de les reformuler afin d’obtenir une explication plus compréhensible par un humain.

L’objectif de ce stage est d’étudier les algorithmes existants pour résoudre les MAX-CSP, permettant de trouver un ensemble de maximum de contraintes pouvant être satisfaisable, et les Minimal UNSAT Set (MUS), permettant de trouver les l’ensemble minimal de clauses insatisfaisables. Puis de les adapter afin de trouver cette fois-ci l’ensemble minimum de contraintes de cardinalité insatisfaisables. Finalement, des algorithmes de réécriture seront utilisés afin de reformuler les contraintes de l’ensemble minimum de contraintes insatisfaisables afin d’obtenir une meilleure compréhension des preuves SAT.

- Références :
  - \[1\] Armin Biere, Daniel Le Berre, Emmanuel Lonca, and Norbert Manthey, Detecting Cardinality Constraints in CNF. In Proceedings of SAT, 2014

### Reconnaissance de programmes par réseaux de neurones ###

- Encadrant : [Sid Touati & Enrico Formenti](mailto:sid.touati@inria.fr,enrico.formenti@univ-cotedazur.fr)

Un résultat fondamental en informatique (calculabilité) nous affirme que des problèmes indécidables existent, c’est-à-dire pour lesquels il n’existe aucun algorithme qui soit capable d’en fournir la solution. Pour un informaticien, cela n’est pas une bonne nouvelle. La situation est encore pire. En effet, le théorème de Rice nous dit que tous les problèmes sont indécidables sauf ceux qui sont triviaux (au sens de la calculabilité, bien sûr !).
Un exemple classique de problème indécidable – et que nous allons étudier dans le cadre de ce stage – consiste à prendre deux programmes et se demander s’ils calculent la même chose.
Que faire donc lorsqu’on veut s’attaquer à un problème indécidable? Il faut être pragmatique : Il faut accepter de faire des erreurs de temps en temps. Le programme qui essaye de résoudre un problème indécidable fonctionnerait bien pour certaines instances et calculerait un résultat incorrect pour d’autres. Il faudrait aussi veiller à que les cas des calculs incorrects soient aussi rares que possible.
Ce qu’on vient d’écrire est donc un cadre d’application idéal des réseaux de neurones qui, par nature, calculent leurs résultats à une marge d’erreur près.

Concrètement, dans ce stage nous voudrions construire un outil (grâce aux réseaux de neurones) qui devine ce que calcule un autre programme.
Ce problème de reconnaissance automatique des programmes, bien qu’indécidable, reste un enjeu fondamental en informatique, dont les applications sont nombreuses : reverse engineering, compilation, analyse de sécurité de code, etc. Essayer de deviner si un programme calcule telle ou telle fonction précise est une question qui se pose en pratique. Des travaux de recherche existent et ont tenté de reconnaitre les programmes de manière algorithmique.

### Stages chez Amadeus ###

- Contact : [Najeth Geuffroy](mailto:najeth.geuffroy@amadeus.com).

[Sujets]({% include link-asset asset="AmadeusInternships.pdf" %})

<!--
### Nom du projet ###

- Nombre d'étudiants souhaité :
- Encadrant : [Prénom Nom](mailto:prenom.nom@domaine.fr).
- Prérequis :

Résumé du projet, qu'il est trop cool ce projet

- Références :
  - M. Untel, Cet article super important, 2000
  - M. Toutlemonde, Celui aussi est bien, 2010

-->
