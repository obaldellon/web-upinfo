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

#### Motivation et contexte ####
Un résultat fondamental en informatique (calculabilité) nous affirme que des problèmes indécidables existent, c’est-à-dire pour lesquels il n’existe aucun algorithme qui soit capable d’en fournir la solution. Pour un informaticien, cela n’est pas une bonne nouvelle. La situation est encore pire. En effet, le théorème de Rice nous dit que tous les problèmes sont indécidables sauf ceux qui sont triviaux (au sens de la calculabilité).
Un exemple classique de problème indécidable – et que nous allons étudier dans le cadre de ce stage – consiste à prendre deux programmes et se demander s’ils calculent la même chose.
Que faire donc lorsqu’on veut s’attaquer à un problème indécidable ? Il faut être pragmatique : Il faut accepter de faire des erreurs de temps en temps. Le programme qui essaye de résoudre un problème indécidable fonctionnerait bien pour certaines instances et calculerait un résultat incorrect pour d’autres. Il faudrait aussi veiller à que les cas des calculs incorrects soient aussi rares que possible.
Ce qu’on vient d’écrire est donc un cadre d’application idéal des réseaux de neurones qui, par nature, calculent leurs résultats à une marge d’erreur près.

Concrètement, dans ce stage nous voudrions construire un outil (grâce aux réseaux de neurones) qui devine ce que calcule un autre programme.
Ce problème de reconnaissance automatique des programmes, bien qu’indécidable, reste un enjeu fondamental en informatique, dont les applications sont nombreuses : reverse engineering, compilation, analyse de sécurité de code, etc. Essayer de deviner si un programme calcule telle ou telle fonction précise est une question qui se pose en pratique. Des travaux de recherche existent et ont tenté de reconnaitre les programmes de manière algorithmique.

#### Présentation du sujet de stage de recherche ####
Ce stage a pour objectif de réfléchir à une nouvelle démarche de reconnaissance de programmes, qui n’est pas intuitive. L’intelligence artificielle est un domaine classique issu des mathématiques et des sciences informatiques, qui a montré son efficacité en pratique dans des situations de reconnaissance de formes graphiques, de parole, de texte, d’interaction homme-machine, etc. Nous souhaitons développer un outil pour reconnaitre des programmes basé sur l’intelligence artificielle. Nous appliquerons des méthodes de réseaux de neurones pour les classification des graphes (Graph Neural Network). Les étapes de travail sont :

  1. Modifier le code source d’un compilateur existant (LLVM) pour ex- traire le graphe de flot de données d’un programme sous un format texte approprié.
  2. Générer via compilation plusieurs variantes d’un programme, et en- trainer un réseau de neurones avec la méthode GNN (Graph Neural Network).
  3. Tester si et à quel point un tel réseau de neurones peut reconnaître d’autres variantes du même programme.

#### Prérequis souhaités ####
Le candidat idéal pour ce stage est un étudiant qui a suivi une formation en informatique fondamentale (compilation, programmation avancée, réseaux de neurones, graphes). Concernant la partie technique de compilation avec LLVM, la maitrise du C++ est nécessaire.

#### Références ####
  - \[1\] Samy Bengio, Hanna M. Wallach, Hugo Larochelle, Kristen Grauman, Nicolò Cesa-Bianchi, and Roman Garnett, editors. Advances in Neural nformation Processing Systems 31 : Annual Conference on Neural In- formation Processing Systems 2018, NeurIPS 2018, December 3-8, 2018, Montréal, Canada, 2018.
  - \[2\] Xinyun Chen, Chang Liu, and Dawn Song. Tree-to-tree neural networks for program translation. In Bengio et al. \[1\], pages 2552–2562.
  - \[3\] D. S. Katz, J. Ruchti, and E. Schulte. Using recurrent neural networks for decompilation. In 2018 IEEE 25th International Conference on Software Analysis, Evolution and Reengineering (SANER), pages 346–356, 2018.
  - \[4\] Muhan Zhang. Pytorch dgcnn. https://github.com/muhanzhang/ pytorch_DGCNN, 2021. Code accessed : 2021-09-04.
  - \[5\] Muhan Zhang, Zhicheng Cui, Marion Neumann, and Yixin Chen. An end-to-end deep learning architecture for graph classification. In AAAI, 2018.
  - \[6\] Jie Zhou, Ganqu Cui, Shengding Hu, Zhengyan Zhang, Cheng Yang, Zhiyuan Liu, Lifeng Wang, Changcheng Li, and Maosong Sun. Graph neural networks : A review of methods and applications. AI Open, 1 :57– 81, 2020.

### FAIRisation des données de projets issus de collaboration avec ChemBioFrance ###

- Encadrants : [Kiet Tran et Stéphane Bourg](mailto:kiet.tran@enscm.fr,Stephane.BOURG@cnrs.fr)

#### Description du sujet ####
ChemBioFrance (CBF) est une Infrastructure de recherche (IR) inscrite sur la feuille de route nationale des IR en 2018 et dont la mission est de fournir une offre intégrée de services pour la découverte et l'utilisation de petites molécules pour comprendre et soigner le vivant (sondes biologiques et candidats médicaments). Dans ce contexte, elle s’appuie sur une unité support CNRS, localisée à Montpelier, qui assure la gestion opérationnelle de la chimiothèque nationale, et de réseaux des plateformes de criblage, de chémoinformatique et d’ADME-Tox (accueil et conseil aux utilisateurs, gestion du système d'information, gestion juridique des projets, animation des réseaux et communication).

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

#### Compétences souhaitées ####
  - Développement Web (Framework Symfony ou équivalent)
  - SGBD Oracle
  - Connaissances notions chimie et biologie
  - Connaissances web sémantique

#### Adresse de l’unité ####
USCBF-CN, UAR 3035 du CNRS, ENSCM 240 Av. du Professeur Emile Jeanbrau, 34296 Montpellier Cedex 5.

### Developing a method to generate 3D point cloud of molecules ###

- Supervisors and Contact : [F. Payan, in collaboration with D. Douguet](mailto:frederic.payan@univ-cotedazur.fr,douguet@ipmc.cnrs.fr)

- Keywords: 3D point clouds - surface modeling – 3D graphs – molecule
#### Context ####
3D Point clouds (or 3D points sets) are a widespread representation in many domains well known by large audience: robotics, 3D reconstruction, games, autonomous navigation, and so on. A little-known fact is that such 3D representations can be also relevant in chemistry.
For example, many applications in chemistry manipulate the surface of molecules. These surfaces are usually generated from the 3D graph of molecules and are often modeled by 3D point clouds. These can even be colored, according to the nature of the underlying atom.
- Python Main Skill: Good knowledge of Python
- Secondary skills: knowledge in geometry processing and/or cheminformatics would be an asset
- Where: Lab I3S (UMR7271 CNRS UCA) Sophia Antipolis
- PhD continuation: possible

#### Goal of this project ####
We aim during this student project to
  - develop an efficient algorithm (in Python) to generate the point-based surface of molecules;
  - To reach this objective, the student will have to study the different existing solutions, notably nsc \[1\] and EDTSurf \[2\].

#### Bibliography ####
  - \[1\] F. Eisenhaber, P. Lijnzaad, P. Argos, C. Sander, M. Scharf, J. Comput. Chem. 1995, 16, 273–284.
  - \[2\] D. Xu, Y. Zhang, PLoS ONE, 2009, 4(12): e8140.

### Optimisation décentralisée sur graphes ###

- Encadrants : [Roula Nassif et Marc Antonini](mailto:roula.nassif@i3s.unice.fr,am@i3s.unice.fr)

#### Thématique de recherche ####
Le projet de recherche fait partie du vaste théme de l’optimisation
décentralisée sur graphes. Il reconnaît notamment la capacité croissante de nombreuses technologies
émergentes à collecter des données de manière décentralisée et continue. Il reconnaît également que
les applications modernes d’apprentissage automatique (machine learning) ont plusieurs propriétés qui
les différencient des applications d’inférence distribuée standard. Une attention particulière sera
accordée durant le stage à l’étude et au développement d’une approche pour l’apprentissage
décentralisé dans des contextes statistiques hétérogènes en présence de ressources de communication
limitées.

#### Missions et responsabilités ####
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

#### Références ####
   - \[1\] R. Nassif, S. Vlaski, C. Richard, J. Chen, and A. H. Sayed, “Multitask Learning over Graphs,” IEEE Signal Processing Magazine, vol. 37, no. 3, pp. 14–25, 2020.
   - \[2\] B. McMahan, E. Moore, D. Ramage, S. Hampson, and B. A. Y. Arcas. “Communication-efficient learning of deep networks from decentralized data”. In Proc. Int. Conf. Artif. Intell. Stat., vol. 54, pp. 1273–1282, 2017.

### Autoencoder networks in healthcare for cancers and Covid-19 ###

- Advisors: [Michel Barlaud](mailto:barlaud@unice.fr) and [Thierry Pourcher](mailto:Thierry.POURCHER@univ-cotedazur.fr)

#### Description ####
Machine learning for healthcare is an emerging topic that benefits unique local expertise. Mathematicians, biologists, and clinicians are working on joint innovative projects in healthcare. Our goals are new tools for diagnostic, prognostic and theragnostic of several cancers and Covid-19 aiming personalized medicine. Our approaches are based on metabolomics analyses using mass spectrometry. The main issue is to develop new deep learning methods for high- dimensional metabolomic data of limited patient numbers in order to obtain accurate predictive capability.
Variational autoencoder (VAE) have found widespread applications to learn latent distribution for high-dimensional datas. However classical VAEs assume gaussian distributions which results in a poor approximation of the latent distribution. I3S team has recently developed efficient new encoder method relaxing the Gaussian assumption \[1\]. Our new method involves a new nonparametric supervised autoencoder \[1, 2\].
The Master project aims to adapt our new autoencoder for selecting metabolomic signatures and improving accuracy in diagnostic, prognostic and theragnostic of several cancers as well as Covid-19. The student will provide a python code and compare with previous approaches. The student will work both with I3S Laboratory and TIRO laboratory.

#### Skills ####
  - Background in Machine learning and Deep Learning (DNN, Autoencoders...)
  - Coding skills in Python, Pytorch and Latex
  - Fluent English

#### Bibliography ####
  - \[1\] M. Barlaud and F. Guyard. Learning a sparse non-parametric supervised autoencoder ICASSP 2021 Toronto Canada.
  - \[2\] P. Pognonec, A. Gustovic, Z. Djabari, T. Pourcher and M. Barlaud. Mitotic index determination on live cells from label-free acquired quantitative phase images using a supervised autoencoder. In press in IEEE Trans on Computational Biology and bioinformatics.

### Specification language for IoT system deployment ###

- Advisors: [Marie-Agnès Peraldi-Frati et Luigi Liquori](mailto:map@unice.fr,luigi.liquori@inria.fr)
- Laboratory: I3S/INRIA
- Team: EPI KAIROS
- Keywors: IoT deployment, specification language, temporal behavior, scenario, oneM2M

#### Context ####
oneM2M, the global standard initiative for M2M communications and the IoT, is now mature and multiple deployments exist all over the world at both experimental and operational levels. We focus on the specific concerns of performance evaluation of the deployments related to the standard and their implementation:
  - What is the best topology to deploy an IoT infrastructure/application in terms of gateways and servers?
  - How many devices can be connected to a given IoT gateway with a certain network technology?
  - Will a given IoT platform fulfills the constraints of a targeted application?
  - Is it possible to have an approximation of the response time of an IoT application when using a given oneM2M IoT platform?
  - What will be the behavior of a target system if the number of devices shall be doubled or if data requests of the applications increase by x% next year?
  - Etc.

These are classical questions that a telecom operator has to answer about his network at the design and planification phase. This requires both a good characterization of the production of models and tools allowing to simulate / emulate a oneM2M platform within a targeted ecosystem, the characterization of an IoT application, a test/simulation environment, the extraction of adequate quality of service metrics.

#### Objective of internship ####
The internship is defined in the context of an ETSI Testing Task Force (TTF) on Performance Evaluation and analysis of oneM2M Planning and deployment. The objective is to define a data model and associated behavioral model to characterize an IoT distributed application, the targeted platform, and the deployment scenarios of the application on the platform.  
The Kairos team is largely involved in temporal models for highly constrained cyber-physical systems such as in avionics or in the automotive domain. The DSL (Domain Specific Language) approach (Gemoc) using formal methods is one of the approaches developed in the team to specify and verify the behavior of these critical systems.   
We want to experiment this DSL approach to characterize IoT applications, platforms and their deployment.
To do so, the student will have to draw inspiration from existing works in the field and propose at least for distributed IoT applications a temporal DSL allowing to make an executable model for the future. The execution target is the Omnet++ discrete simulator.

Thus, the student will:
  -	review the literature on temporal DSLs and their use in application deployment \[1\] \[2\], etc
  -	identify the artifacts useful to this DSL for the IoT domain \[3\], etc
  -	Identify the KPIs (Key Performance Indexes) that can be deduced from an analysis of this deployment \[4\], etc

#### Initial bibliography ####
  \[1\] Jörg Holtmann, Julien Deantoni, Markus Fockel. Early timing analysis based on scenario requirements and platform models. Software and Systems Modeling, Springer Verlag, In press. [hal-033750](https://hal.inria.fr/hal-03375049/file/Early_Timing_Analysis_based_on_Scenario_Requirements_and_Platform_Models.pdf)

  \[2\] A. Goknil, M-A Peraldi-Frati. A DSL for Specifying Timing Requirements. In Mode-Driven Requirement Workshop of the RE 2012 conference, Chicago, USA, Sep 2012, MoDRE Proceedings. [https://orbilu.uni.lu/bitstream/10993/12561/1/Modre2012_V11.pdf](https://orbilu.uni.lu/bitstream/10993/12561/1/Modre2012_V11.pdf)

  \[3\] Luigi Liquori, Marie-Agnès Peraldi-Frati, Andrea Cimmino, Seung Myeong Jeong, Joachim Koss et al. SmartM2M; Study for oneM2M Discovery and Query use cases and requirements ETSI SmartM2M Working Group, 2019 [https://hal.inria.fr/hal-03115482](https://hal.inria.fr/hal-03115482).

  \[4\] TS 103716: ETSI SmartM2M; oneM2M Discovery and Query solution(s) simulation and performance evaluation. [https://hal.inria.fr/hal-03261059](https://hal.inria.fr/hal-03261059).

#### Prerequisites and applications ####
The candidate will apply by sending ASAP an email to map@unice.fr, luigi.liquori@inria.fr. The application will include a detailed CV, a letter of motivation and the last transcripts.

### ETSI SmartM2M/oneM2M design, implementation and performance evaluation of Advanced Semantic Discovery and Query ###

- Advisors: [Marie-Agnès Peraldi-Frati et Luigi Liquori](mailto:map@unice.fr,luigi.liquori@inria.fr)
- Laboratory: I3S/INRIA
- Team: EPI KAIROS
- Keywors: IoT deployment, specification language, temporal behavior, scenario, oneM2M

#### Context ####
ETSI oneM2M standard for IoT has currently native discovery capabilities that work properly only if the search is related to specific known sources of information (e.g. searching for the values of a known set of containers) or if the discovery is well scoped and designed (e.g. the lights in a house). When oneM2M is used to discover wide sets of data or unknown sets of data, the functionality is typically integrated by ad hoc applications that are expanding the oneM2M functionality. This means that this core function may be implemented with different flavours and this is not optimal for interworking and interoperability. The goal is to enable an easy and efficient discovery of information and a proper interworking with external source/consumers of information (e.g. a distributed data base in a smart city or in a firm), or to directly search information in the oneM2M system for big data purposes.
In order to verify and make this goal true we need to simulate this protocol suite on a platform. The KAIROS team uses since 2020 the discrete event simulator platform called OMNeT++, written in C++, for simulating every kind of network either graphically or on the command line. Until now the discovery protocol proposed by KAIROS and recently standardized by ETSI has been designed and simulated but there are still a number of advanced features which are not yet implemented. The ETSI/SmartM2M/oneM2M Steering Committee plan to introduce those new discovery features in the V5 oneM2M release to be out in 2022 (the actual 2021 version is V3), see [here](https://www.onem2m.org/technical/published-specifications).

#### Stage Topic ####
The candidate will continue the work initiated by the authors of the present document in the setting of an ETSI contract STF 589 (Specialist Task Force) on Semantic Discovery and Query in oneM2M. The candidate will focus his stage on designing the following topics:
  - Implementing CACHES in the CSE to reduce routing hops. A CSE can put the result of a successful queries lookup in a cache giving positive results not in the current CSE. The positive effect of caches applied to all the CSE databases can leverage the number of message exchanges between CSEs.
  - Implementing a LIVENESS politics in the Semantic Recommendation System. Each publication can have a LIFESPAM: after the end of the lifespan, either the publisher republishes the content in the CSE, or the record is simply dropped out from the CSE.
  - Reduce TRAFFIC and FLOODING attacks. Each CSE can limit the number of packets arriving from a CSE-customer, CSE-provider and CSE-peer and CSE-sibling; their number can be fixed on a CSE-to-CSE basis.
  - Adding INCENTIVES to republication. To improve participation, incentives to locally republish contents retrieved abroad can be introduced: republication can be a simple pointer to another CSE. A tit-for-tat strategy could be installed between clients (looking for contents) and purveyors (distributing the contents) were the CSE should play a special role being in the middle of the above two actors.
  - Improve LOAD DISTRIBUTION. To improve load distribution, CSE can perform load distribution among replicated copies of a single content. If CSE tables map a semantic resource name into a list of IPs, then the CSE can respond with the entire list of purveyors, or it can rotate the ordering of the addresses within each reply. As such, IP rotation performed by CSE can distribute among multiple purveyors.
  - Improve SUCCESS RATE and FOCUS the discovery search by dynamically modifying and “learning by run” the multicast parameters. To improve the discovery success rate and focus the discovery search, each CSE can dynamically refine its α, β, γ, and δ multicast parameters by combining with the success probability of a given tag in the previous queries.
  - Improves content aggregation in CSE. The data quality can be compromised by many factors, including data entry errors (”OpenOffice” instead of ”OpenOffice”), missing integrity constraints (”eat before December 12018”), multiple formats (”1st, rue Pr ́es. Wilson, Antibes”, versus ”1, rue du Président Wilson, Antibes”), optional arguments (”+33(0)678123456” versus ”0033678123456”).
  CSE Mobility. Since traffic from wireless and mobile devices has exceeded traffic from wired devices, most contents are requested and delivered by both wireless and mobile devices.
  - Nomadism. When a mobile CSE publishes a content.
  - Security. Design attacks that could corrupt the CSE routing tables; the Discovery Service is not vaccinated by either DDoS bandwidth-flooding attack, or man in the middle attack, or poisoning attack, or spoofing an IP of a node below a CSE.

#### Bibliography ####
  - TS 103715: ETSI SmartM2M; Study for oneM2M; Discovery and Query solutions analysis & selection, [https://hal.inria.fr/hal-03115497](https://hal.inria.fr/hal-03115497).
  - TS 103716: ETSI SmartM2M; oneM2M Discovery and Query solution(s) simulation and performance evaluation, [https://hal.inria.fr/hal-03261059](https://hal.inria.fr/hal-03261059).

#### Prerequisites and applications ####
The candidate will apply by sending ASAP an email to map@unice.fr, luigi.liquori@inria.fr. The application will include a detailed CV, a letter of motivation and the last transcripts.
