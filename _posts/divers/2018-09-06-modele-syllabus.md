---
#
# Pour un billet de blog
# layout: page
#
# Pour un syllabus
layout: syllabus
#
# Content
#
subheadline: "Prénom Nom, MCF/PR"
title: "Écrire un syllabus ou un post"
# Vous pouvez changer le logo qui apparait dans l'entête
# si vous ne souhaitez pas de logo :
# logo: ""
# si vous souhaitez le logo blanc :
logo: "logo_blanc.png"
# si vous souhaitez le logo par défaut sans le fond blanc :
# logo: "logo_alpha.png"
# si vous souhaitez le logo par défaut, ne rien mettre ou :
# logo: "logo.png"
# Pour la version du logo pour la licence ajouter '-l' au nom :
# logo: "logo_blanc-l.png"
teaser: "Vous apprendrez comment écrire facilement un syllabus ou un post, puis à le publier par courriel ou directement par github."
# Une seule catégorie
# Pour un syllabus, le semestre du cours : S1, S2, S3, S4.
# Pour un post, voir avec nous ou sur github
categories:
  - divers
# Enlever les tags inutiles (OPT:optional, EN:english)
# Ajouter éventuellement un ou deux autres tags
tags:
  - OPT
  - EN
# Les variables suivantes ne sont utiles que pour un syllabus.
# Pour un post, supprimez-les.
ects: 3
schedule: "24h"
website: "#"
email: "firstname.lastname@univ-cotedazur.fr"
#
# Styling
# Ces images doivent être dans le répertoire 'images'.
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

###  Publier par courriel ###

 1. Télécharger le [modèle](https://raw.githubusercontent.com/arnaud-m/master-info/master-info/_posts/divers/2018-09-06-modele-syllabus.md).
 2. Le renvoyer par mail complété et accompagné des éventuelles ressources (diapositives, images, et vidéos).

###  Publier par github ###

 1. Cloner ou forker le [projet](https://github.com/arnaud-m/master-info).
 2. Copier le modèle `_posts/divers/2018-09-06-modele-syllabus.md` dans un sous-répertoire de `_posts`.
 3. Renommer et modifier le modèle.
 4. Copier les ressources dans le bon sous-répertoire de `assets` (voir plus bas). 
 3. Tester dans un terminal avec `make serve` si vous avez installé jekyll.
 4. Contribuez à votre manière : issue ; patch ; pull request. 

### Insérer des liens

La gestion des ressources multimédia n'est jamais simple.
Toutes les ressources sont placées dans un même répertoire. 
La macro `link-asset` vous permet de faire des liens facilement.

Pour notre modèle, les ressources sont dans le répertoire :
```{% include link-asset %}```


Par exemple, on peut insérer une image centrée
![PhD Comics]({% include link-asset asset="phdcomics-syllabus.jpg" %}){:style="display: block; margin: 0 auto"}

ou une image réduite insérée dans le texte
![PhD Comics]({% include link-asset asset="phdcomics-syllabus.jpg" %}){:height="128px" width="128x"}
.


