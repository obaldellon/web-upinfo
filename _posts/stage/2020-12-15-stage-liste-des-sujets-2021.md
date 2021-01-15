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
