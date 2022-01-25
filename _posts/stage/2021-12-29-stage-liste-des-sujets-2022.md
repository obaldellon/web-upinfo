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
{:.no_toc}
Un résultat fondamental en informatique (calculabilité) nous affirme que des problèmes indécidables existent, c’est-à-dire pour lesquels il n’existe aucun algorithme qui soit capable d’en fournir la solution. Pour un informaticien, cela n’est pas une bonne nouvelle. La situation est encore pire. En effet, le théorème de Rice nous dit que tous les problèmes sont indécidables sauf ceux qui sont triviaux (au sens de la calculabilité).
Un exemple classique de problème indécidable – et que nous allons étudier dans le cadre de ce stage – consiste à prendre deux programmes et se demander s’ils calculent la même chose.
Que faire donc lorsqu’on veut s’attaquer à un problème indécidable ? Il faut être pragmatique : Il faut accepter de faire des erreurs de temps en temps. Le programme qui essaye de résoudre un problème indécidable fonctionnerait bien pour certaines instances et calculerait un résultat incorrect pour d’autres. Il faudrait aussi veiller à que les cas des calculs incorrects soient aussi rares que possible.
Ce qu’on vient d’écrire est donc un cadre d’application idéal des réseaux de neurones qui, par nature, calculent leurs résultats à une marge d’erreur près.

Concrètement, dans ce stage nous voudrions construire un outil (grâce aux réseaux de neurones) qui devine ce que calcule un autre programme.
Ce problème de reconnaissance automatique des programmes, bien qu’indécidable, reste un enjeu fondamental en informatique, dont les applications sont nombreuses : reverse engineering, compilation, analyse de sécurité de code, etc. Essayer de deviner si un programme calcule telle ou telle fonction précise est une question qui se pose en pratique. Des travaux de recherche existent et ont tenté de reconnaitre les programmes de manière algorithmique.

#### Présentation du sujet de stage de recherche ####
{:.no_toc}
Ce stage a pour objectif de réfléchir à une nouvelle démarche de reconnaissance de programmes, qui n’est pas intuitive. L’intelligence artificielle est un domaine classique issu des mathématiques et des sciences informatiques, qui a montré son efficacité en pratique dans des situations de reconnaissance de formes graphiques, de parole, de texte, d’interaction homme-machine, etc. Nous souhaitons développer un outil pour reconnaitre des programmes basé sur l’intelligence artificielle. Nous appliquerons des méthodes de réseaux de neurones pour les classification des graphes (Graph Neural Network). Les étapes de travail sont :

  1. Modifier le code source d’un compilateur existant (LLVM) pour ex- traire le graphe de flot de données d’un programme sous un format texte approprié.
  2. Générer via compilation plusieurs variantes d’un programme, et en- trainer un réseau de neurones avec la méthode GNN (Graph Neural Network).
  3. Tester si et à quel point un tel réseau de neurones peut reconnaître d’autres variantes du même programme.

#### Prérequis souhaités ####
{:.no_toc}
Le candidat idéal pour ce stage est un étudiant qui a suivi une formation en informatique fondamentale (compilation, programmation avancée, réseaux de neurones, graphes). Concernant la partie technique de compilation avec LLVM, la maitrise du C++ est nécessaire.

#### Références ####
{:.no_toc}
  - \[1\] Samy Bengio, Hanna M. Wallach, Hugo Larochelle, Kristen Grauman, Nicolò Cesa-Bianchi, and Roman Garnett, editors. Advances in Neural nformation Processing Systems 31 : Annual Conference on Neural In- formation Processing Systems 2018, NeurIPS 2018, December 3-8, 2018, Montréal, Canada, 2018.
  - \[2\] Xinyun Chen, Chang Liu, and Dawn Song. Tree-to-tree neural networks for program translation. In Bengio et al. \[1\], pages 2552–2562.
  - \[3\] D. S. Katz, J. Ruchti, and E. Schulte. Using recurrent neural networks for decompilation. In 2018 IEEE 25th International Conference on Software Analysis, Evolution and Reengineering (SANER), pages 346–356, 2018.
  - \[4\] Muhan Zhang. Pytorch dgcnn. https://github.com/muhanzhang/ pytorch_DGCNN, 2021. Code accessed : 2021-09-04.
  - \[5\] Muhan Zhang, Zhicheng Cui, Marion Neumann, and Yixin Chen. An end-to-end deep learning architecture for graph classification. In AAAI, 2018.
  - \[6\] Jie Zhou, Ganqu Cui, Shengding Hu, Zhengyan Zhang, Cheng Yang, Zhiyuan Liu, Lifeng Wang, Changcheng Li, and Maosong Sun. Graph neural networks : A review of methods and applications. AI Open, 1 :57– 81, 2020.

### FAIRisation des données de projets issus de collaboration avec ChemBioFrance ###

- Encadrants : [Kiet Tran et Stéphane Bourg](mailto:kiet.tran@enscm.fr,Stephane.BOURG@cnrs.fr)

#### Description du sujet ####
{:.no_toc}
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
{:.no_toc}
  - Développement Web (Framework Symfony ou équivalent)
  - SGBD Oracle
  - Connaissances notions chimie et biologie
  - Connaissances web sémantique

#### Adresse de l’unité ####
{:.no_toc}
USCBF-CN, UAR 3035 du CNRS, ENSCM 240 Av. du Professeur Emile Jeanbrau, 34296 Montpellier Cedex 5.

### Developing a method to generate 3D point cloud of molecules ###

- Supervisors and Contact : [F. Payan, in collaboration with D. Douguet](mailto:frederic.payan@univ-cotedazur.fr,douguet@ipmc.cnrs.fr)

- Keywords: 3D point clouds - surface modeling – 3D graphs – molecule

#### Context ####
{:.no_toc}
3D Point clouds (or 3D points sets) are a widespread representation in many domains well known by large audience: robotics, 3D reconstruction, games, autonomous navigation, and so on. A little-known fact is that such 3D representations can be also relevant in chemistry.
For example, many applications in chemistry manipulate the surface of molecules. These surfaces are usually generated from the 3D graph of molecules and are often modeled by 3D point clouds. These can even be colored, according to the nature of the underlying atom.
- Python Main Skill: Good knowledge of Python
- Secondary skills: knowledge in geometry processing and/or cheminformatics would be an asset
- Where: Lab I3S (UMR7271 CNRS UCA) Sophia Antipolis
- PhD continuation: possible

#### Goal of this project ####
{:.no_toc}
We aim during this student project to
  - develop an efficient algorithm (in Python) to generate the point-based surface of molecules;
  - To reach this objective, the student will have to study the different existing solutions, notably nsc \[1\] and EDTSurf \[2\].

#### Bibliography ####
{:.no_toc}
  - \[1\] F. Eisenhaber, P. Lijnzaad, P. Argos, C. Sander, M. Scharf, J. Comput. Chem. 1995, 16, 273–284.
  - \[2\] D. Xu, Y. Zhang, PLoS ONE, 2009, 4(12): e8140.

### Optimisation décentralisée sur graphes ###

- Encadrants : [Roula Nassif et Marc Antonini](mailto:roula.nassif@i3s.unice.fr,am@i3s.unice.fr)

#### Thématique de recherche ####
{:.no_toc}
Le projet de recherche fait partie du vaste théme de l’optimisation
décentralisée sur graphes. Il reconnaît notamment la capacité croissante de nombreuses technologies
émergentes à collecter des données de manière décentralisée et continue. Il reconnaît également que
les applications modernes d’apprentissage automatique (machine learning) ont plusieurs propriétés qui
les différencient des applications d’inférence distribuée standard. Une attention particulière sera
accordée durant le stage à l’étude et au développement d’une approche pour l’apprentissage
décentralisé dans des contextes statistiques hétérogènes en présence de ressources de communication
limitées.

#### Missions et responsabilités ####
{:.no_toc}
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
{:.no_toc}
   - \[1\] R. Nassif, S. Vlaski, C. Richard, J. Chen, and A. H. Sayed, “Multitask Learning over Graphs,” IEEE Signal Processing Magazine, vol. 37, no. 3, pp. 14–25, 2020.
   - \[2\] B. McMahan, E. Moore, D. Ramage, S. Hampson, and B. A. Y. Arcas. “Communication-efficient learning of deep networks from decentralized data”. In Proc. Int. Conf. Artif. Intell. Stat., vol. 54, pp. 1273–1282, 2017.

### Autoencoder networks in healthcare for cancers and Covid-19 ###

- Advisors: [Michel Barlaud](mailto:barlaud@unice.fr) and [Thierry Pourcher](mailto:Thierry.POURCHER@univ-cotedazur.fr)

#### Description ####
{:.no_toc}
Machine learning for healthcare is an emerging topic that benefits unique local expertise. Mathematicians, biologists, and clinicians are working on joint innovative projects in healthcare. Our goals are new tools for diagnostic, prognostic and theragnostic of several cancers and Covid-19 aiming personalized medicine. Our approaches are based on metabolomics analyses using mass spectrometry. The main issue is to develop new deep learning methods for high- dimensional metabolomic data of limited patient numbers in order to obtain accurate predictive capability.
Variational autoencoder (VAE) have found widespread applications to learn latent distribution for high-dimensional datas. However classical VAEs assume gaussian distributions which results in a poor approximation of the latent distribution. I3S team has recently developed efficient new encoder method relaxing the Gaussian assumption \[1\]. Our new method involves a new nonparametric supervised autoencoder \[1, 2\].
The Master project aims to adapt our new autoencoder for selecting metabolomic signatures and improving accuracy in diagnostic, prognostic and theragnostic of several cancers as well as Covid-19. The student will provide a python code and compare with previous approaches. The student will work both with I3S Laboratory and TIRO laboratory.

#### Skills ####
{:.no_toc}
  - Background in Machine learning and Deep Learning (DNN, Autoencoders...)
  - Coding skills in Python, Pytorch and Latex
  - Fluent English

#### Bibliography ####
{:.no_toc}
  - \[1\] M. Barlaud and F. Guyard. Learning a sparse non-parametric supervised autoencoder ICASSP 2021 Toronto Canada.
  - \[2\] P. Pognonec, A. Gustovic, Z. Djabari, T. Pourcher and M. Barlaud. Mitotic index determination on live cells from label-free acquired quantitative phase images using a supervised autoencoder. In press in IEEE Trans on Computational Biology and bioinformatics.

### Specification language for IoT system deployment ###

- Advisors: [Marie-Agnès Peraldi-Frati et Luigi Liquori](mailto:map@unice.fr,luigi.liquori@inria.fr)
- Laboratory: I3S/INRIA
- Team: EPI KAIROS
- Keywors: IoT deployment, specification language, temporal behavior, scenario, oneM2M

#### Context ####
{:.no_toc}
oneM2M, the global standard initiative for M2M communications and the IoT, is now mature and multiple deployments exist all over the world at both experimental and operational levels. We focus on the specific concerns of performance evaluation of the deployments related to the standard and their implementation:
  - What is the best topology to deploy an IoT infrastructure/application in terms of gateways and servers?
  - How many devices can be connected to a given IoT gateway with a certain network technology?
  - Will a given IoT platform fulfills the constraints of a targeted application?
  - Is it possible to have an approximation of the response time of an IoT application when using a given oneM2M IoT platform?
  - What will be the behavior of a target system if the number of devices shall be doubled or if data requests of the applications increase by x% next year?
  - Etc.

These are classical questions that a telecom operator has to answer about his network at the design and planification phase. This requires both a good characterization of the production of models and tools allowing to simulate / emulate a oneM2M platform within a targeted ecosystem, the characterization of an IoT application, a test/simulation environment, the extraction of adequate quality of service metrics.

#### Objective of internship ####
{:.no_toc}
The internship is defined in the context of an ETSI Testing Task Force (TTF) on Performance Evaluation and analysis of oneM2M Planning and deployment.The objective is to define a data model and associated behavioral model to characterize an IoT distributed application, the targeted platform, and the deployment scenarios of the application on the platform.  
The Kairos team is largely involved in temporal models for highly constrained cyber-physical systems such as in avionics or in the automotive domain. The DSL (Domain Specific Language) approach (Gemoc) using formal methods is one of the approaches developed in the team to specify and verify the behavior of these critical systems.   
We want to experiment this DSL approach to characterize IoT applications, platforms and their deployment.
To do so, the student will have to draw inspiration from existing works in the field and propose at least for distributed IoT applications a temporal DSL allowing to make an executable model for the future. The execution target is the Omnet++ discrete simulator.

Thus, the student will:
  -	review the literature on temporal DSLs and their use in application deployment \[1\] \[2\], etc
  -	identify the artifacts useful to this DSL for the IoT domain \[3\], etc
  -	Identify the KPIs (Key Performance Indexes) that can be deduced from an analysis of this deployment \[4\], etc

#### Initial bibliography ####
{:.no_toc}
  \[1\] Jörg Holtmann, Julien Deantoni, Markus Fockel. Early timing analysis based on scenario requirements and platform models. Software and Systems Modeling, Springer Verlag, In press. [hal-033750](https://hal.inria.fr/hal-03375049/file/Early_Timing_Analysis_based_on_Scenario_Requirements_and_Platform_Models.pdf)

  \[2\] A. Goknil, M-A Peraldi-Frati.A DSL for Specifying Timing Requirements. In Mode-Driven Requirement Workshop of the RE 2012 conference, Chicago, USA, Sep 2012, MoDRE Proceedings. [https://orbilu.uni.lu/bitstream/10993/12561/1/Modre2012_V11.pdf](https://orbilu.uni.lu/bitstream/10993/12561/1/Modre2012_V11.pdf)

  \[3\] Luigi Liquori, Marie-Agnès Peraldi-Frati, Andrea Cimmino, Seung Myeong Jeong, Joachim Koss et al. SmartM2M; Study for oneM2M Discovery and Query use cases and requirements ETSI SmartM2M Working Group, 2019 [https://hal.inria.fr/hal-03115482](https://hal.inria.fr/hal-03115482).

  \[4\] TS 103716: ETSI SmartM2M; oneM2M Discovery and Query solution(s) simulation and performance evaluation. [https://hal.inria.fr/hal-03261059](https://hal.inria.fr/hal-03261059).

#### Prerequisites and applications ####
{:.no_toc}
The candidate will apply by sending ASAP an email to map@unice.fr, luigi.liquori@inria.fr. The application will include a detailed CV, a letter of motivation and the last transcripts.

### ETSI SmartM2M/oneM2M design, implementation and performance evaluation of Advanced Semantic Discovery and Query ###

- Advisors: [Marie-Agnès Peraldi-Frati et Luigi Liquori](mailto:map@unice.fr,luigi.liquori@inria.fr)
- Laboratory: I3S/INRIA
- Team: EPI KAIROS
- Keywors: IoT deployment, specification language, temporal behavior, scenario, oneM2M

#### Context ####
{:.no_toc}
ETSI oneM2M standard for IoT has currently native discovery capabilities that work properly only if the search is related to specific known sources of information (e.g. searching for the values of a known set of containers) or if the discovery is well scoped and designed (e.g. the lights in a house). When oneM2M is used to discover wide sets of data or unknown sets of data, the functionality is typically integrated by ad hoc applications that are expanding the oneM2M functionality. This means that this core function may be implemented with different flavours and this is not optimal for interworking and interoperability. The goal is to enable an easy and efficient discovery of information and a proper interworking with external source/consumers of information (e.g. a distributed data base in a smart city or in a firm), or to directly search information in the oneM2M system for big data purposes.
In order to verify and make this goal true we need to simulate this protocol suite on a platform. The KAIROS team uses since 2020 the discrete event simulator platform called OMNeT++, written in C++, for simulating every kind of network either graphically or on the command line. Until now the discovery protocol proposed by KAIROS and recently standardized by ETSI has been designed and simulated but there are still a number of advanced features which are not yet implemented. The ETSI/SmartM2M/oneM2M Steering Committee plan to introduce those new discovery features in the V5 oneM2M release to be out in 2022 (the actual 2021 version is V3), see [here](https://www.onem2m.org/technical/published-specifications).

#### Stage Topic ####
{:.no_toc}
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
{:.no_toc}
  - TS 103715: ETSI SmartM2M; Study for oneM2M; Discovery and Query solutions analysis & selection, [https://hal.inria.fr/hal-03115497](https://hal.inria.fr/hal-03115497).
  - TS 103716: ETSI SmartM2M; oneM2M Discovery and Query solution(s) simulation and performance evaluation, [https://hal.inria.fr/hal-03261059](https://hal.inria.fr/hal-03261059).

#### Prerequisites and applications ####
{:.no_toc}
The candidate will apply by sending ASAP an email to map@unice.fr, luigi.liquori@inria.fr. The application will include a detailed CV, a letter of motivation and the last transcripts.


### Agents conversationnels pour assister les médecins dans l’élaboration de diagnostiques médicaux ###
- Encadrantes : Cathy Escazut et Célia Pereira
- Mots-clés : Système multi-agents, Apprentissage, Aide à la décision, Intelligence Artificielle

#### Objectifs du stage ####
La conception de stratégies efficaces pour la gestion de l'information dans le domaine des soins de santé présente des défis plus complexes par rapport au paradigme classique de la conversation dans les systèmes multi-agents (agents conversationnels). Un de ces défis est la capacité de l'agent en quête d'informations (l'agent qui épaule  le médecin lors de l’élaboration du diagnostic, par exemple), d'adapter ses questions en fonction du contexte dans lequel il est déployé. Par exemple, alors que certains agents doivent être capables d'acquérir suffisamment de connaissances pour réduire autant que possible leur incertitude sur l’état de santé du patient (diagnostic), un agent qui traite des situations à risque devrait être capable de réduire autant que possible le nombre d'interactions avec le patient pour arriver rapidement à un diagnostic.

Le but de ce stage est double :
  (1) Étendre et (2) implémenter un cadre existant afin qu’il soit possible d’évaluer l’utilité de l’information à acquérir lors de l’interaction entre un médecin (agent de santé en général) et le patient. Plus précisément, ce cadre comporte la représentation d'agents conversationnels intelligents dans le domaine des soins de santé et aidera le spécialiste de santé à poser la prochaine “question utile” par rapport au contexte.

#### Références ####
- \[1\] Marco Lanciotti, Catherine Escazut, Célia da Costa Pereira, Claudio Sartori, Emanuele Galasso. 2021. An Agent Supporting Symptom Elicitation in Physician-Patient Dialogue. In WI-IAT’21 :  The 20th IEEE/WIC/ACM International Conference on Web Intelligence and Intelligent Agent Technology.
- \[2\] Milene Santos Teixeira, Célia da Costa Pereira, and Mauro Dragoni. 2020a. A Goal-Based Framework for Supporting Medical Assistance: The Case of Chronic Diseases. In PRIMA (Lecture Notes in Computer Science), Vol. 12568. Springer, 281–298.
- \[3\] Milene Santos Teixeira, Célia da Costa Pereira, and Mauro Dragoni. 2020b. Information Usefulness as a Strategy for Action Selection in Health Dialogues. In WI-IAT’20. The IEEE/WIC/ACM International Conference on Web Intelligence and Intelligent Agent Technology, 323–330.
- \[4\] Laurence Cholvy and Célia da Costa Pereira. 2019. Usefulness of Information for Goal Achievement. In PRIMA (Lecture Notes in Computer Science), Vol. 11873. Springer, 123–137.
- \[5\] G. Énée, C. Escazut. Evolution of communication in a genetic based multi-agent system: use wise resources. IEEE Congress on Evolutionary Computation 2004: 2038-2044.
- \[6\] G. Énée, C. Escazut. A minimal model of communication for multi-agent systems. ETFA (1) 2001: 11-16.

### Caractérisation de réseaux de neurones biologiques en tant que systèmes dynamiques ###

- Encadrants : [Enrico Formenti et Elisabetta De Maria](mailto:Enrico.FORMENTI@unice.fr,elisabetta.de-maria@unice.fr)
- Lieu du stage : Laboratoire I3S, CNRS, Université Côte d’Azur, Algorithmes-Euclide-B, 2000
route des Lucioles, B.P. 121, 06903 Sophia Antipolis cedex
- Mots clefs : Réseaux de neurones, modèle leaky integrate and fire, systèmes dynamiques discrets

#### Description du sujet ####
Dans la littérature, les réseaux neuronaux sont souvent représentés sous forme de graphes où chaque nœud symbolise un neurone et chaque arc représente une connexion synaptique. Il est possible d’associer un poids à chaque arc, où des poids positifs (resp. négatifs) représentent des connections activatrices (resp. inhibitrices). Les neurones d’un réseau peuvent être distingués en neurones d’entrée, qui peuvent uniquement recevoir des signaux externes en entrée (et non pas la sortie d’autres neurones), neurones intermédiaires, et neurones de sortie, dont la sortie et considéré comme la sortie du réseau. Dans la littérature, la modélisation des réseaux de neurones est classée en trois générations \[1, 2\]. La première génération est représentée par le modèle Mc Culloch-Pitts, qui consiste en une succession de portes logiques avec une fonction d’activation à seuil et peut être illustré sous la forme d’un circuit électronique simplifié. La deuxième génération correspond à des modèles avec des fonctions d’activations très variées. Le résultat récupéré en sortie de ces modèles est une représentation du taux d’émission d’influx nerveux. Ils sont plus complexes que ceux de la première génération et sont très utilisés dans le domaine de l’intelligence artificielle. Cependant, l’absence de la prise en compte de l’aspect temporel des neurones a fait que cette génération a perdu un peu de sa popularité dans le domaine de la biologie. La troisième génération fait référence aux "modèles impulsionnels de réseaux de neurones" (aussi appelés "Spiking Neural Networks"). L’aspect temporel est cette fois-ci crucial dans le modèle du neurone. En effet, la sortie du modèle est désormais l’instant précis de l’émission du signal de chaque neurone. Une autre propriété du neurone est aussi prise en compte : la sommation temporelle, qui permet au neurone de prendre en compte les signaux qu’il a reçu dans le passé en plus des signaux qu’il reçoit à l’instant présent.
Plusieurs modèles de troisième génération ont été proposés dans la littérature. Parmi ceux-ci, nous pouvons citer le modèle Hodgkin-Huxley, considéré aujourd’hui comme étant l’une des meilleures représentations du neurone mais aussi comme étant l’un des modèles avec la plus grande complexité computationnelle. Cette complexité est telle qu’il devient très rapidement difficile pour une machine standard de simuler plusieurs neurones en interaction. Pour ce stage nous comptons nous baser sur le modèle "Leaky Integrate and Fire" (LI&F), sélectionné pour
son bon compromis entre la réalité biologique et sa faible complexité. Selon ce modèle, la dynamique de chaque neurone est caractérisée par son potentiel de membrane, qui représente la différence de potentiel électrique à travers la membrane de la cellule. Lorsque ce potentiel dépasse un certain seuil d’activation, le neurone est capable d’émettre un signal (spike). Nous avons déjà implémenté des petits réseaux de type "Leaky Integrate and Fire" et validé automatiquement leur comportement dynamique grâce à des outils de model checking \[3, 4\]. Dans \[5\], nous avons enrichi notre modèle afin d’incorporer des probabilités liées à l’émission des spike de chaque neurone.
Dans ce stage nous tachons d’étudier des propriétés intéressantes des réseaux de neurones vus comme systèmes dynamiques. L’idée est d’aller explorer le lien entre la fonction biologique attendue et la structure neuronale qui permet d’y parvenir. En quelque sorte si nous savons qu’une certaine fonction biologique a une certaine complexité, alors notre réseaux aura besoin pas simplement d’un certain nombre de neurones mais aussi d’une structure d’interconnexion entre eux avec des contraintes minimales bien précises. Ces types de questions ressemblent de près à des lignes de recherche que nous avons déjà traité avec succès dans le contexte des systèmes de réactions chimiques \[6, 7, 8, 9\].
Les mécanismes de type integrate-and-fire sont de grand intérêt dans le contexte de la dynamique des neurones et sont de plus en plus utilisés dans les investigations théorétiques des fonctions cérébrales \[10\]. En effet, la nature non régulière de leur dynamique donne un comportement très riche en fonction de l’émission de spikes, ce qui permet d’expliquer une variété de phénomènes biologiques tels que le "spiking tonique" (comportement d’un neurone qui produit en sortie une séquence périodique comme réponse à une séquence d’entrée excitatrice persistante) où l’« excitabilité »(comportement d’un neurone qui émet en sortie des séquences avec une fréquence croissante, quand il est stimulé par un nombre d’entrées croissant) \[11\].
Plus concrètement, le stage serait articulée en trois volets :
  — la première étape consisterait à explorer l’état de l’art concernant les réseaux de neurones biologiques de type LI&F et de bien s’approprier de la littérature ;
  — la deuxième partie du stage se focaliserait sur le choix d’un formalisme adapté pour modéliser ces réseaux et sur l’étude des propriétés dynamiques du modèle obtenu ;
  — le troisième volet du stage s’appuierait sur une collaboration avec le laboratoire d’électronique (LEAT) pour arriver à une implémentation physique de nos modèles. Une collaboration possible avec NVIDIA pourra s’ajouter dans ce troisième volet.

#### Références ####
- \[1\] Wolfgang Maas. Networks of spiking neurons : The third generation of neural network models. Trans. Soc. Comput. Simul. Int., 14(4) :1659–1671, December 1997.
- \[2\] Hélène Paugam-Moisy and Sander M. Bohte. Computing with spiking neuron networks. In Handbook of Natural Computing, pages 335–376. 2012.
- \[3\] Elisabetta De Maria, Alexandre Muzy, Daniel Gaffé, Annie Ressouche, and Franck Gram- mont. Verification of temporal properties of neuronal archetypes modeled as synchronous reactive systems. In Eugenio Cinquemani and Alexandre Donzé, editors, Hybrid Systems Biology - 5th International Workshop, HSB 2016, Grenoble, France, October 20-21, 2016, Proceedings, pages 97–112, 2016.
– \[4\] Elisabetta De Maria, Thibaud L’Yvonnet, Daniel Gaffé, Annie Ressouche, and Franck Grammont. Modelling and formal verification of neuronal archetypes coupling. In Proceedings of the 8th International Conference on Computational Systems-Biology and Bioinformatics, Nha Trang City, Viet Nam, December 7-8, 2017, pages 3–10, 2017.
- \[5\] Elisabetta De Maria, Daniel Gaffé, Cédric Girard Riboulleau, and Annie Ressouche. A model-checking approach to reduce spiking neural networks. In 9th International Conference on Bioinformatics Models, Methods, and Algorithms, Funchal, Madeira, Portugal, January 19-21, 2018, 2018.
- \[6\] Enrico Formenti, Luca Manzoni, and Antonio E. Porreca. Fixed points and attractors of reaction systems. In Arnold Beckmann, Erzsébet Csuhaj-Varjú, and Klaus Meer, editors, Language, Life, Limits - 10th Conference on Computability in Europe, CiE 2014, Buda- pest, Hungary, June 23-27, 2014. Proceedings, volume 8493 of Lecture Notes in Computer Science, pages 194–203. Springer, 2014.
- \[7\] Enrico Formenti, Luca Manzoni, and Antonio E. Porreca. Cycles and global attractors of reaction systems. In Helmut Jürgensen, Juhani Karhumäki, and Alexander Okhotin, editors, Descriptional Complexity of Formal Systems - 16th International Workshop, DCFS 2014, Turku, Finland, August 5-8, 2014. Proceedings, volume 8614 of Lecture Notes in Computer Science, pages 114–125. Springer, 2014.
- \[8\] Alberto Dennunzio, Enrico Formenti, and Luca Manzoni. Reaction systems and extremal combinatorics properties. Theor. Comput. Sci., 598 :138–149, 2015.
\[9\] Alberto Dennunzio, Enrico Formenti, Luca Manzoni, and Antonio E. Porreca. Reachabi- lity in resource-bounded reaction systems. In Adrian-Horia Dediu, Jan Janousek, Carlos Martín-Vide, and Bianca Truthe, editors, Language and Automata Theory and Applica- tions - 10th International Conference, LATA 2016, Prague, Czech Republic, March 14-18, 2016, Proceedings, volume 9618 of Lecture Notes in Computer Science, pages 592–602. Springer, 2016.
- \[10\] Stephen Coombes. Chaos in integrate-and-fire dynamical systems, 01 1999.
- \[11\] E. M. Izhikevich. Which model to use for cortical spiking neurons? IEEE Transactions on Neural Networks, 15(5) :1063–1070, Sept 2004.
