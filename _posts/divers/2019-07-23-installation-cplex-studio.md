---
layout: page-fullwidth
#
# Content
#
subheadline: "Installation, Configuration et Démarrage"
title: "IBM Ilog Optimization Studio"
teaser: "IBM Ilog Optimization Studio est une des suites logicielles les plus complètes pour la programmation linéaire, quadratique, et par contraintes. Elle est fréquemment utilisée dans l'industrie."
categories:
  - divers
tags:
  - NEWS
# website: "http://univ-cotedazur.fr/fr/events/ecole-cybersecurite-2019"
# email: "#"
#
# Styling
#
image:
  thumb: "header-cplex-optimizationstudio.jpg"
  homepage: "header-cplex-optimizationstudio.jpg"
header:
  image_fullwidth: "header-cplex-optimizationstudio.jpg"
#    caption: This is a caption for the header image with link
#  caption_url: https://unsplash.com/
---

1. The generated Toc will be an ordered list
{:toc}

## Introduction

Même un défenseur du logiciel libre doit l'admettre, Il n&rsquo;existe aucune alternative libre aussi complète que la suite [IBM Ilog Optimization Studio](http://www-03.ibm.com/software/products/us/en/ibmilogcpleoptistud/). La suite comprend plusieurs solveurs :

- Programmation linéaire (`cplex`)
- Programmation Quadratique
- Programmation Par contraintes (`cpoptimizer`)
- Ordonnancement sous contraintes (`scheduler`)

Vous pouvez appeler ces solveurs depuis plusieurs langages de programmation Java/C/C++/C#/python. Dans les cours et les TPs, nous utiliserons plutôt le langage `OPL`, un langage de modélisation de haut niveau. Ce langage a une syntaxe déclarative proche de la formulation mathématique des modèles. Ilog propose un IDE basé sur Eclipse pour le langage OPL.

## Installation

Dans le cas général, vous devez vous inscrire (ou votre professeur) sur le site de l&rsquo;[initiative académique](http://www.ibm.com/academicinitiative/), puis télécharger la version correspondant à votre système d&rsquo;installation. Pour les étudiants **unice**, vous pouvez me demander l&rsquo;installateur.

*Attention, la version mac n&rsquo;embarque pas l&rsquo;IDE !*

Bloqué ici ? voici un [catalogue](http://openjvm.jvmhost.net/CPSolvers/) de solveurs libres ou propriétaires.



## Configuration sous Windows

À une époque, L&rsquo;IDE ne marchait pas avec les version de Windows supérieures à 8. Il fallait utiliser le mode de compatibilité.

- Clic droit sur l&rsquo;icône d&rsquo;OPLIDE -> choisir &laquo;&nbsp;Propriété&nbsp;&raquo;.
- Cocher le mode compatibilité et sélectionner Windows 7.



## Configuration sous Linux

Pour information, j&rsquo;ai installé OPLStudio dans `/opt`.

- Ajout des exécutables au `PATH`.
Je crée un lien symbolique pour lancer l&rsquo;IDE.
```sh
cd /usr/local/bin/
sudo ln -s /opt/ibm/ILOG/CPLEX_Studio128/opl/oplide/oplide .
```
- Création du script local `oplrun` dans `usr/local/bin`.
La manipulation précédente ne marche pour les outils en ligne de commande (`oplrun` et `oplrunjava`) à cause d&rsquo;une sombre histoire de [`LD_LIBRARY_PATH`](http://users.skynet.be/Yves.Delhaye/unix/Cours/Notes/node93.html). Il faudra refaire la même chose pour `oplrunjava`.
```sh
#!/bin/sh
export LD_LIBRARY_PATH=/opt/ibm/ILOG/CPLEX_Studio128/opl/bin/x86-64_linux:$LIBRARY_PATH_LD
/opt/ibm/ILOG/CPLEX_Studio128/opl/bin/x86-64_linux/oplrun
```
- Modification d&rsquo;oplide.ini.
Par défaut, l&rsquo;IDE insère votre nom d&rsquo;utilisateur dans les fichiers de modèle et de données. Pour changer ce comportement, ajouter la ligne `-Duser.name=<mon nom>` dans `/opt/ibm/ILOG/CPLEX_Studio128/opl/oplide/oplide.ini`
- Création d&rsquo;un lanceur dans le menu applications : `/usr/share/applications/oplide.desktop`.
```
[Desktop Entry]
Name=OPL IDE
Type=Application
Exec=/opt/ibm/ILOG/CPLEX_Studio128/opl/oplide/oplide
Terminal=false
Icon=/opt/ibm/ILOG/icon-oplide.png
Comment=Integrated Development Environment
NoDisplay=false
Categories=Development;IDE
Name[en]=oplide.desktop
```
- ![Icône OPL IDE]({% include link-asset asset="icon-oplide.png" %}){:style="display: inline; margin: 0 auto"} il faut télécharger cette [icône]({% include link-asset asset="icon-oplide.png" %}) créée par Daniel Diaz dans le répertoire `/opt/ibm/ILOG/` pour le lanceur.

## Tester l&rsquo;installation

-   Pour tester l&rsquo;IDE, taper simplement `oplide` dans un terminal.
    -   Importer un des exemples OPL
    -   Exécuter une des configurations d&rsquo;exécution
-   Pour tester la ligne de commandes :
```sh
cd /opt/ibm/ILOG/CPLEX_Studio128/opl/examples/opl/
oplrun -p knapsack
## ou encore
cd knapsack
oplrun knapsack.mod knapsack.dat
```


## Démarrer

Vous pouvez accéder à la documentation et aux exemples directement depuis l&rsquo;IDE.
- La racine de la documentation est `/opt/ibm/ILOG/CPLEX_Studio128/doc/html/en-US/documentation.hml`.
- La racine des exemples OPL est `/opt/ibm/ILOG/CPLEX_Studio128/opl/examples`.

Dans un premier temps, je vous invite à parcourir les sections suivantes de la documentation :

-   Getting Started with the IDE
-   A quick start to CPLEX Studio
-   OPL: Language and Interfaces Examples
-   OPL model library

### Production Problem
Pour ceux qui aiment plonger directement dans le grand bain, commencez par le [TP]({% include link-asset asset="WB3381stud.pdf" %}) gracieusement proposé par IBM à partir de la page 26.
Nous allons écrire quatre modèles OPL différents pour ce problème afin d'introduire progressivement les concepts (variables, internal/external data) et structures de données (arrays, sets, tuples).
Pour chaque modèle, un exemple simple présente les éléments de syntaxe nécessaires.

* Écrire un modèle dans un seul fichier .mod file utilisant deux variables de décision.

```
dvar int+ x;
dvar int+ y;

minimize x + y;

subject to {
  2*x + 3*y >= 5;
}
```

* Écrire un deuxième modèle utilisant un fichier .mod et un fichier .dat pour séparer le modèle des données.

```
dvar int+ x;
dvar int+ y;

int ax = ...;
int ay = ...;
int b = ...;

minimize x + y;

subject to {
  ax*x + ay*y >= b;
}
```
* Écrire un troisième modèle utilisant des tableaux, sommes, et boucles.
Chercher dans la documentation la syntaxe des boucles forall.

```
int n = ...;
range N = 1..n;

dvar int+ x[N];

int a[N] = ...;
int b = ...;

minimize sum(i in N) x[i];

subject to {
  sum(i in N) a[i] * x[i] >= b;
}
```

* Écrire un quatrième modèle utilisant un ensemble de tuples.

```
tuple MyData {
    int coeff;
}
{MyData} Data = ...;

dvar int+ x[Data];

int b = ...;

minimize sum(i in Data) x[i];

subject to {
  sum(i in Data) i.a * x[i] >= b;
}
```
