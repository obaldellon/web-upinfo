---
layout: page
show_meta: false
title: "Syllabus"
subheadline: "Utilitaires"
logo: "logo-l.png"
header:
    image_fullwidth: "header-valrose-printemps-petite.jpg"

permalink: "/syllabus/"
---


Entrez un code UE : <br/>

<input placeholder="exemple : SPUF21" name="name" />




<script>
const input = document.querySelector("input");
const log = document.getElementById("log");

input.addEventListener("change", VaChercherLeSyllabus);


function VaChercherLeSyllabus(e) {
    const code_ue = e.target.value;
    const prefix_url = "https://syllabus.univ-cotedazur.fr/fr/course/router-light/";
    window.open( prefix_url + code_ue, "_blank");
}
</script>
