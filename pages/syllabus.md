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

<form id="syllabus">
	<div class="field">
		<label for="codeue">Code UE:</label>
		<input type="text" id="name" name="name" placeholder="SPUF21" />
		<small></small>
	</div>
	<button onclick="VaChercherLeSyllabus()">Voir le syllabus</button>
</form>


<script>
  function VaChercherLeSyllabus() {
      const form = document.getElementById('syllabus');
      window.open("https://syllabus.univ-cotedazur.fr/fr/course/router-light/" + form.elements["name"].value, "_blank")
  }
</script>
