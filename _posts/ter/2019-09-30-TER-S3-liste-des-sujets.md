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