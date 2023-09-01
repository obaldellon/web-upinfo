---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
title: UP Info (UCA)
title: upinfo@uca
title: UP Info — UCA
header:
  image_fullwidth: 'header-valrose-printemps-petite.jpg'
  caption: "Le campus Valrose au printemps."

widget1:
  title: "Licence Informatique"
  url: '/programme/licence/'
  image: '/illustration-licence.png'
  text: "Une formation de trois ans, après le baccalauréat, sur le magnifique campus de Valrose (Nice),  pour se former en informatique. "
widget2:
  title: "Licence Math/Info"
  url: '/programme/math-info/'
  image: '/illustration-mi.png'
  text: "La licence double diplôme math/info ; une formation
  d’excellence et sélective qui permet de valider deux licences en
  parallèle : en informatique et en mathématiques."

widget3:
  title: "Master Informatique"
  url: '/programme/master/'
  image: '/illustration-master.png'
  text: "Devenir un cadre de l’industrie et de la recherche capable de s’adapter et d’anticiper les continuelles évolutions technologiques."
# widget4:
#  title: "Le campus"
#  url: '/campus/'
#  image: '/batiment-lucioles-2-thumb.jpg'
#  text: 'La Faculté des Sciences est située sur deux grands campus : Valrose (Nice) et SophiaTech (Sophia Antipolis). Les enseignements sont dispensés principalement sur le campus SophiaTech.'
#widget5:
#  title: "Insertion professionnelle"
#  url: '/etus/insertion/'
#  image: '/insertion-pro-thumb.png'
#  text: "Le taux d'insertion professionnelle de nos étudiants atteint 95% après 18 mois et 98% après 30 mois. Plus de 90% des diplômés en emploi ont un emploi stable. Quasiment un quart des étudiants partent travailler hors de la région PACA."
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

# Bienvenue


{% capture lien_contact %}{% link pages/presentation.md
%}#qui-contacter-{% endcapture %}

Bienvenue sur le site de l’[**Unité Pédagogique Informatique**]({%link
pages/presentation.md %}). L’UP Info regroupe les enseignants
d’informatique intervenant en Licence Informatique, en Master
Informatique ainsi que dans le parcours MIAGE de l’Université Côté
d’Azur. Ce site présente les différents parcours proposés ainsi que la
présentation de chaque UE. En cas de question, n’hésitez à vous
adresser aux principaux responsables que vous trouverez sur la page de
[**présentation**]({{lien_contact}}). Les informations propres aux
formations MIAGE peuvent être trouvées à [cette
adresse](https://ds4h.univ-cotedazur.fr/miage).


<!-- <div id="videoModal" class="reveal-modal large" data-reveal=""> -->
<!--   <div class="flex-video widescreen vimeo" style="display: block;"> -->
<!--     <iframe width="1280" height="720" src="https://www.youtube.com/embed/3b5zCFSmVvU" frameborder="0" allowfullscreen></iframe> -->
<!--   </div> -->
<!--   <a class="close-reveal-modal">&#215;</a> -->
<!-- </div> -->
