---
layout: page-fullwidth
#
# Content
#
subheadline: "M2 INFO"
title: "Liste des sujets de TER 2019"
logo: "logo_blanc.png"
teaser: "Le TER (Travail d’Étude et de Recherche) est un stage sous la direction d’un encadrant universitaire ou industriel qui s’effectue par groupe de 2 à 4 étudiants (ingénierie) ou seul (recherche). Il s’étend sur environ 3-4 mois (2 jours par semaine)."
categories:
  - TER
tags:
  - S3
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

### Computing Tree-decompositions of Graphs ###
 - Nombre d’étudiants souhaités : 1
 - Encadrant : [Nicolas Nisse](mailto:nicolas.nisse@inria.fr)
 - Prérequis : mathématiques et logique (écriture/lecture de preuves), théorie des graphes, algorithmique et complexité

Tree-decompositions of graphs are a way to decompose a graph into small “pieces” (called bags) with a tree shape. To every tree-decomposition of a graph a measure is associated (its width). In the last decades, graph decompositions have been studied a lot for their algorithmic applications (among others, they are an important ingredient of the celebrated Robertson and Seymour work on Graph Minors). Indeed, once a graph admits a good decomposition (the smaller the width is, the better the decomposition is), many hard problems can be solved efficiently using dynamic programming (e.g., the famous Courcelle’s Theorem). Unfortunately, computing a good decomposition is a hard task by itself. More precisely, computing an optimal tree-decomposition of a graph is an NP-hard problem. There are algorithms that decide if a graph has treewidth at most k in polynomial time (for a fixed k) but none of them is practical even for small graphs. Therefore, a research effort has to be done to find efficient algorithms to compute tree-decompositions.
One way to tackle this question is to focus on different measures of tree-decompositions \[KLNS15, Seymour16\]. For instance, the treelength (measuring the diameter of the bags) \[DG07,CDN16\] and the treebreadth (corresponding to the radius of the bags) are known to be NP-hard to compute but admit efficient approximation algorithms in general graphs (e.g., \[DLN16\]). Moreover, the treelength and the treewidth are equivalent (up to a constant ratio) in large graph classes \[CDN16\]. For these reasons, it is important to investigate the computational complexity of treebreadth in such graphs.

The ambitious objectives of the TER may be some of the following:
* Study the computational complexity of treelength (or treebreadth) in the class of planar graphs.
* Propose better approximation algorithms for treelength or treebreadth in general graphs.
* Turn the result of \[CDN14\] into an algorithmical one (i.e., find an algorithm that, given a treedecomposition with small length, computes one with small width).

 - Références :
   - \[CDN16\] David Coudert, Guillaume Ducoffe and Nicolas Nisse, To Approximate Treewidth, Use Treelength! SIAM J. Discrete Math. 30(3): 1424-1436 (2016)
   - \[DG07\] Yon Dourisboure, Cyril Gavoille: Tree-decompositions with bags of small diameter. Discrete Mathematics 307(16): 2008-2029 (2007)
   - \[DLN16\] Guillaume Ducoffe, Sylvain Legay, Nicolas Nisse: On the Complexity of Computing Treebreadth. in Proceedings of 27th International Workshop on Combinatorial Algorithms (IWOCA) 2016: 3-15
   - \[KLNS15\] Adrian Kosowski, Bi Li, Nicolas Nisse, Karol Suchan: k-Chordal Graphs: From Cops and Robber to Compact Routing via Treewidth. Algorithmica 72(3): 758-777 (2015)
   - \[Seymour16\] Paul D. Seymour: Tree-chromatic number. J. Comb. Theory, Ser. B 116: 229-237 (2016)

[Version longue]({% include link-asset asset="TER_decomp19.pdf" %})


### FPT algorithm for the interaction graph consistency problem ### 
 - Nombre d'étudiants souhaité : 2
 - Encadrant : [Adrien Richard](mailto:richard@i3s.unice.fr).

A Boolean network with `n` components is a discrete dynamical systems described by the successive iterations of a function `f` from the set of binary vector of size `n` to itself. The signed interaction graph of such a function `f` gives the positive and negative influences between the n components. Is a very important parameter.

Indeed, Boolean networks are are classical model for gene networks and, in these context, the signed interaction graph `G` is known. Beside, observations on the dynamics can be represented under a partial Boolean network `h`. A natural decision problem is then: does there exists a (global) Boolean network `f`, which extends the partial Boolean network `h`, and whose signed interaction graph is `G`.

We recently proved that there is a FPT-algorithm for this decision problem. The aim of the TER is to implement this algorithm and to test it on real data.

[Version longue]({% include link-asset asset="TER_M2_2019_2020.pdf" %})


### Optimal planning of LoRa networks ### 
 - Nombre d'étudiants souhaité : 1
 - Encadrant : [Christelle Caillouet](mailto:christelle.caillouet@unice.fr).
 - Prérequis : Linear programming, Algorithmic, Wireless Networks

LoRa networks enable long range communications at low power and low cost for Internet of Things (IoT) applications.
The performances of such networks depends on various parameters such as the location of the gateways, energy consumption of end devices and radio configuration of the communications. The goal is to deploy the network gateways in order to ensure the coverage of end devices, limiting congestion and interferences. Additionnaly the network capacity can be improved by properly allocating radio ressources like channel bandwidth, spreading factor, coding rate, and transmission power.

In order to maximize the LoRa network capacity, cross-layer optimization approaches have to be investigated. The goal of this project is to review recent work about planning LoRa networks, and analyze the various parameters to consider for an accurate cross-layer model to garanty good network performances with a large number of gateways and end devices.

The guideline of the proposed project is the following :
 * Bibliographic analysis and understanding of papers \[1\] and \[2\]
 * Reflexion about parameters to consider to optimize LoRa network capacity
 * Development of a linear model or algorithm 
 * Implementation and analysis of obtained solutions

Useful Information: 
 * \[1\] M. Cesana, A. Redondi, J. Ortin, "A Framework for Planning LoRaWAN Networks", IEEE PIMRC, Sep. 2018.
 * \[2\] D. Zorbas, G. Papadopoulos, P. Maille, N. Montavont, C. Douligeris, "Improving LoRa Network Capacity Using Multiple Spreading Factor Configurations", ICT 2018.

This project can be followed by an internship.


### Optimization of drones trajectory for optimal sensor coverage and data collection ### 
 - Nombre d'étudiants souhaité : 1
 - Encadrant : [Christelle Caillouet](mailto:christelle.caillouet@unice.fr).
 - Prérequis : Linear programming, Algorithmic, Wireless Networks

Recent advances of technology have led to the development of flying drones that act as wireless base stations to track objects lying on the ground. This kind of robots (also called Unmanned Aerial Vehicles or UAVs) can be used in a variety of applications such as vehicle tracking, traffic management and fire detection.
Deploying these Unmanned Aerial Vehicles to cover targets is a complex problem since each target should be covered, UAVs should form a connected backbone with a base station in order to collect and send information to the targets, while minimizing several parameters such that deployment cost, UAV's altitudes to ensure good communication quality, energy consumed, UAV's move, ... 

The project direction is to provide an efficient and reliable drone placement and scheduling by adjusting their position ensuring the surveillance of all the targets among time.
Theoreticaly, this problem is related to the set covering problem (and its dynamic version), and the 3D packing problem.

The guideline of the proposed project is the following :
 * Bibliographic analysis and understanding of papers \[1\] and \[2\]
 * Development of a linear model extending \[1\] with trajectory modelling and scheduling constraints
 * Implementation and analysis of obtained solutions
 
Useful Information: 
 * \[1\] C. Caillouet, F. Giroire, T. Razafindralambo, "Optimization of mobile sensor coverage with UAVs", in WiSARN@INFOCOM, Apr. 2018.
 * \[2\] L. Di Puglia Pugliese, F. Guerriero, D. Zorbas, T. Razafindralambo, "Modelling the mobile target covering problem using flying drones", Optimization Letters, Springer Verlag, volume 10(5), pages 1021--1052, June 2016.

This project can be followed by an internship.

### ML implementation of the concepts studied in the Types cours ###
- Nombre d’étudiants souhaités : 2
- Encadrant : [Cinzia Di Giusto](mailto:cinzia.di-giusto@unice.fr)
- Prérequis : Following the Type Systems course

During the course of Type Systems we will encounter a series of concepts and algorithms.

We will introduce basic concepts such as expressions and the untyped lambda-calculus. We then proceed with covering the simply typed lambda-calculus and a variety of features such as products, sums, records, variants, references, and exceptions. Then we will talk about more advance concepts such as type safety,  the fundamental mechanism of subtyping. Finally we tackle recursive and polymorphic types.

The project consists in providing a concrete realization of these concepts and  algorithms as an [OCaml](https://ocaml.org) program as suggested and guided in \[1\]. 

- Références :
  - \[1\] Benjamin C. Pierce: Types and programming languages. MIT Press 2002, ISBN 978-0-262-16209-8, pp. I-XXI, 1-623

### OCaml tool development for the automatic verification of communicating systems ###
- Nombre d’étudiants souhaités : 1 ou 2
- Encadrant : [Cinzia Di Giusto & Etienne Lozes](mailto:cinzia.di-giusto@unice.fr,etienne.lozes@unice.fr)
- Prérequis : Notions of finite automata and functional programming are welcome

Communicating systems are a simple yet powerful model of message-passing programs. Although such systems only allow two basic operations, namely  message sending and message reception, the communication errors of such systems, like message loss or unspecified receptions, are difficult to detect fully automatically due to the asynchrony of communications. Actually, this problem has even been proved undecidable by Brand and Zafiropoulo in the last century \[1\].

Nevertheless, several tools, like [SPIN](http://spinroot.com) or [CADP](https://cadp.inria.fr) were designed for the analysis of communicating systems and are commonly used to detect bugs in industrial software. The major limitation of these tools, however, is that they require communication buffers to be bounded a priori. In particular, these tools miss the bugs that happen for larger buffers than the ones they assumed during the analysis. To overcome this limitation, several theoretical foundations were proposed in the recent years.

The goal of this PFE is to join and actively contribute to the development of an analyzer of communicating systems based on one of these theoretical foundations \[2\]. 

The analyzer will be developed reusing bricks of OCaml code written for two other well-documented analyzers, namely Scm and [McScm](https://svn.labri.fr/repos/acs/www/redmine/projects/mcscm/wiki.html).
The exact task of the PFE student in this project will be determined depending on the experience with [OCaml](https://ocaml.org) programming.

- Références :
  - \[1\] Daniel Brand, Pitro Zafiropulo: On Communicating Finite-State Machines. J. ACM 30(2): 323-342 (1983)
  - \[2\] Ahmed Bouajjani, Constantin Enea, Kailiang Ji, Shaz Qadeer: On the Completeness of Verifying Message Passing Programs Under Bounded Asynchrony. CAV (2) 2018: 372-391


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