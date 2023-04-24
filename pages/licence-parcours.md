---
layout: page-contents
show_meta: false
title: "Licence Informatique"
subheadline: "Programme"
logo: "logo-l.png"
header:
   image_fullwidth: "header-programme-l.png"
permalink: "/licence/parcours/"
---

{% comment %}

{% endcomment %}

{% include alert info="<b>Cette maquette pour 2024 est en cours de discussion.</b>" %}


## Parcours conseillé ##

{% include cours-parcours entry="S1" %}

{% include cours-parcours entry="S2" %}

{% include cours-parcours entry="S3" %}

{% include cours-parcours entry="S4" %}

{% include cours-parcours entry="S5" %}

{% include cours-parcours entry="S6" %}

## Liste détaillée des UE ##

{% comment %}
Il est nécessaire de numéroter nous même les id pour les semestres
suivants, sinon il y a un conflit avec les section de la partie
précedente.
{% endcomment %}

### Semestre 1 ###
{: #s1}
{% include cours-description-semestre semestre='S1' %}

### Semestre 2 ###
{: #s2}
{% include cours-description-semestre semestre='S2' %}

### Semestre 3 ###
{: #s3}
{% include cours-description-semestre semestre='S3' %}

### Semestre 4 ###
{: #s4}
{% include cours-description-semestre semestre='S4' %}

### Semestre 5 ###
{: #s5}
{% include cours-description-semestre semestre='S5' %}

### Semestre 6 ###
{: #s6}
{% include cours-description-semestre semestre='S6' %}
