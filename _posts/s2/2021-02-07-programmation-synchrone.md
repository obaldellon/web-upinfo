---
layout: syllabus
#
# Content
#
title: "Programmation Synchrone"
logo: "logo_blanc.png"
teaser: "Le cours offre une introduction à la programmation synchrone en mélangeant les approches déclaratives, flots de données ou basées sur les états."
categories:
  - S2
tags:
  - OPT
ects: 3
schedule: "24h"
# website: "#"
author: frederic
#
# Styling
#
logo: "logo.png"
header:
  image_fullwidth: "header-synchronex9.png"
#    caption: This is a caption for the header image with link
  caption_url: https://unsplash.com/  
---

### Description ###

- Paradigme synchrone
  - Styles : Flots de données, états hiérarchiques, par contraintes ;
  - Lustre : type, analyse de causalité, tableaux, recursivité ;
  - Horloge logique et Horloge de Lamport ;
  - Système multi-horloge.
- En pratique
  - Compilation vers C;
  - Simulation (avec Luciole);
  - Vérification (avec Lesar).
- Temps logique vs. Temps Physique

### Modalités de contrôle des connaissances ###

- 1 TP noté - Lustre (25%)
- 1 TP noté - BDD (25%)
- 1 examen écrit (50%)

### Supports

- Introduction à [lustre]({% include link-asset asset="c1-lustre.pdf" %})

{% bibliography --file synchronous %}
