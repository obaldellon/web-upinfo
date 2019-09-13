---
layout: syllabus
#
# Content
#
subheadline: "Bruno Martin, PR"
title: "Cryptographie et calcul symbolique"
logo: "logo_blanc-l.png"
teaser: "Découverte et mise en oeuvre des principes de bases de la cryptographie moderne alliée à celle du calcul formel"
categories:
  - L3
tags:
  - S5
  - OPT
ects: 6
schedule: "54h"
website: "#"
email: "bruno.martin@univ-cotedazur.fr"
#
# Styling
#
image:
  thumb: "header-syllabus-unsplash-thumb.jpg"
  homepage: "header-syllabus-unsplash.jpg"
#  caption: "https://unsplash.com/"
  url: "https://unsplash.com/"
header:
  image_fullwidth: "header-syllabus-unsplash.jpg"
#    caption: This is a caption for the header image with link
  caption_url: https://unsplash.com/  
---

### Modalités du cours
- La capacité d'accueil du cours est limitée à 36 étudiants
- Volume horaire : 18h de cours + 12h TD + 24h TP
- Équipe pédagogique : Bruno Martin, Sandrine Julia

### Pré-requis conseillés
Outils formels de l'informatique, programmation impérative, algèbre, maths discrètes

###  Résumé ###

Ce cours débute par une présentation succincte de la théorie de l'information qui débouche sur les notions de codage de l’information. Après un bref historique, on aborde la cryptographie moderne qui consiste à rendre secret ou à signer des messages, elle se situe à l'intersection de l'informatique et des mathématiques.
On présente ensuite des méthodes de chiffrement à clé secrète (Vernam, DES, AES), des méthodes de chiffrement à clé publique (RSA, Merkle-Helman, El Gamal), des protocoles d'échanges de clefs (Diffie-Hellman) ainsi que les signatures digitales (DSA).

La cryptographie ne se limite pas au chiffrement ou à la signature des messages, d'autres notions seront présentées comme l'identification,  l'authentification, l'intégrité des données, les certificats. On étudiera également les fonctions de hachage (MD5, SHA, Whirlpool …) qui servent beaucoup en crypto, notamment pour faire des empreintes de messages à signer ou pour vérifier l'intégrité des messages.

On recensera aussi les usages quotidiens de la cryptographie:  connexion à un système informatique,  commerce électronique, one-time password, etc. Les méthodes sophistiquées (courbes elliptiques) ou le futur de la cryptographie (quantique) sera juste un peu évoqué à la fin du semestre.

Le cours de cryptographie sera parsemé de trois cours de calcul symbolique qui introduiront les notions élémentaires, la syntaxe et la programmation de la librairie SymPy de Python 3.

### Travaux pratiques

Les TP de calcul symbolique présenteront le langage de base, sa programmation, les possibilités d’affichage graphique et l’utilisation de bibliothèques. Les différentes fonctionnalités du système de calcul symbolique seront abordées au travers d’exemples pris dans le cours : théorie de l'information, cryptographie à clé secrète, cryptographie à clé publique, codes correcteurs d’erreurs.

Ensuite, toutes les primitives cryptographiques seront mises en oeuvre avec la boîte-à-outils OpenSSL qui dispose de l'implantation de tous les algorithmes en vigueur pour sécuriser les applications web et autres.  Les TP aborderont les protocoles classiques de chiffrement ou de signature. Ils permettront aussi de fouiller les applications informatiques pour comprendre où s'y loge la cryptographie. Un TP sera finalement consacré à la messagerie chiffrée (GPG).

### Modalités de contrôle des connaissances
- 30% partiel
- 20% présence et travail en TP
- 50% examen final
