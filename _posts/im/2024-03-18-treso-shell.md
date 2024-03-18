---
layout: page-contents
show_meta: false
title: "Tresor shell"
subheadline: "Projet d'informatique pour l'entreprise"
categories:
  - IM
header:
    image_fullwidth: "header-infople.png"
---

<script>
  function getUrlVars() {
    var vars = {};
    var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, function(m,key,value) {
        vars[key] = value;
    });
    return vars;
  }

  function getUrlParam(parameter, defaultvalue) {
    var urlparameter = defaultvalue;
    if(window.location.href.indexOf(parameter) > -1){
        urlparameter = getUrlVars()[parameter];
    }
    if (urlparameter !== undefined) {
      return urlparameter;
    } else {
      return defaultvalue;
    }
  }

  window.onload = function (){
    var nom = getUrlParam('nom','');
    var prenom = getUrlParam('prenom','');
    var id = getUrlParam('id','');

    if (nom === '' || prenom === '' || id === '' ) {
      $('#id_err').removeClass("hide").addClass("show");
      $('#id').removeClass("show").addClass("hide");
    } else {
      document.getElementById("prenom").innerHTML = prenom;
      document.getElementById("nom").innerHTML = nom;
      document.getElementById("num").innerHTML = id;
    }

    if (id === '' ) {
      $('#gen_err').removeClass("hide").addClass("show");
      $('#gen').removeClass("show").addClass("hide");
    } else {
      document.getElementById("num2").innerHTML = id;
      document.getElementById("num3").innerHTML = id;
    }
  }

</script>

## Projet ##

Pour ce projet, vous allez

- utiliser quelques commandes linux,
- travailler avec `git`,
- utiliser `Docker`,
- faire un `Makefile`.

{% include alert tip="Note<br>
Même si les parties sont connectées entre elles, les étapes du projet sont indépendantes. Ainsi, vous pouvez traiter les parties suivantes du projet même si votre chasse au trésor dans le terminal n'est pas totalement fructueuse." %}

## Installation ##

Avant de vous lancer dans le projet, il vous faut un environnement Linux (vous pouvez utiliser le sous-système Linux pour Windows ou travailler sous Mac).

{% include alert info="Information<br>
Les instructions d'installation sont données pour Ubuntu ou Debian. Si vous utilisez un autre système, adaptez les commandes d'installation." %}

### Python ###

Vérifiez que `python3` est bien installé dans cet environnement.
Si ce n'est pas le cas, tapez

```bash
sudo apt update
sudo apt install python3.9
```

Vérifiez que la version de `python3` est `3.7`, `3.8`ou `3.9`

```bash
python3 -V
```

{% include alert warning="Attention<br>
Vous pouvez rencontrer des problèmes si vous utiliser `python3.10` ou `python3.11`." %}

### Outils supplémentaires ###

Il faut quelques outils pour récupérer et extraire l'archive.

```bash
sudo apt update
sudo apt install wget zip
```

### Télécharger ###

Recopiez, puis exécutez la commande suivante.

```bash
sh <(wget -q https://upinfo.univ-cotedazur.fr/assets/im/tresor-shell/getprojet.sh -O -)
```

## Consignes ##

L'archive extraite va vous permettre de faire une _chasse au trésor_ dans le terminal,
à la recherche d'indices. Mais ce n'est pas la totalité du projet.

### Github ###

- Créez un dépôt github **privé**.
- Ajoutez les enseignants du cours comme collaborateurs : comptes `mpelleau` et `obaldellon`.

{% include alert tip="Note<br>
Si vous ne nous ajoutez pas comme collaborateurs, nous ne pourrons pas aller voir votre projet. Vous aurez donc 0 sur cette partie. " %}

### Dans votre dépôt git ###

Pour obtenir une note maximale, vous devez rendre les fichiers suivants dans votre dépôt `git` :

- les fichiers indices collectés au fil de la *chasse au trésor* (ce sont des fichiers markdown) placés dans le répertoire `indices`,
- une action github qui permet de générer automatiquement un fichier archive `indices.zip` contenant tous les indices,
- le fichier `index.md` fourni,
- un fichier `rapport.md` qui contient les informations suivantes :
  - votre nom et votre prénom,
  - l'adresse de votre dépôt github,
  - les commandes tapées pour répondre aux questions,
  - le fichier image éventuellement utilisé pour une question,
- un fichier `Dockerfile`.

### Fichiers fournis

Deux fichiers à récupérer sont fournis sur Moodle :
- Un fichier `index.md` correspondant à la page principale de votre serveur
  web. Il faudra convertir ce fichier markdown en fichier html et le
  mettre dans le bon répertoire.
- Un fichier `Dockerfile` permettant de lancer un serveur web apache.

La commande pour lancer l’image correspondant au `Dockerfile` est la suivante :
 ```
 docker run -dt -p 8080:80 <votre_image>
 ```

Votre serveur sera accessible sur votre navigateur web (firefox, chrome, etc.) à l’adresse [http://localhost:8080/](http://localhost:8080/)

Il faudra compléter ce fichier `Dockerfile` afin de respecter les consignes ci-dessous.

### Le fichier `Dockerfile`

Le fichier `Dockerfile` doit permettre de créer une image :
- avec un serveur apache
- avec les fichiers markdown et images de votre projet dans le répertoire `/root/source`
- et dans ce même répertoire `/root/source` un makefile permettant de :
  - générer un fichier `indices.md` contentant tous les indices concaténés,
  - convertir avec `pandoc` les trois fichiers markdown (index, indices et
    rapport) en fichiers web (html) dans le bon répertoire

Ce makefile devra permettre de construire chaque fichier indépendemment.

### Partie gestion de projet

- Créer des issues correspondants aux différentes indications à trouver.
- Créer des issues pour les parties Dockerfile et actions.
- Mettre à jour les fichiers indices et le rapport au fur et à mesure de la collecte des indices.
- Fermer correctement les issues correspondantes.
- Créer un tag intitulé `rendu` (qui donne une release sur github) pour le rendu final de votre projet.

### Rendu sur moodle ###

Vous devez rendre les fichiers suivants sur moodle :

- `commandes.log`,
- `rapport.md`.

### Date ###

{% include alert alert="Date limite<br>
Vous devez rendre votre projet au plus tard le vendredi 5 avril 2024." %}

## Chasse au trésor dans le shell ##

### Description ###

Les indices sont des fichiers textes *markdown*. Voici par exemple
[le premier indice (cliquer)]({% include link-asset asset="indice" %}).

### Numéro secret ###

{: #id_err .hide}
{% include alert warning="Attention<br>
Veuillez utiliser le lien donné depuis moodle pour avoir votre numéro pour le projet." %}

<div class="alert-box info show" id = "id">
  Information<br>
  Selon mes informations, vous êtes <bdi id = "prenom">prénom</bdi> <bdi id = "nom">nom</bdi>, votre numéro pour le projet est <bdi id = "num">id</bdi>.
</div>

### Indice 1 ###

#### Indice 1 : La chasse commence ! ####

##### `man` #####

La première commande à connaître est `man`, qui est un raccourci pour `manuel`.
Taper `man [commande]` vous donnera une page d'aide (appelée `manpage`) pour la
plupart des commandes.

##### `ls` #####

La commande suivante à connaître est `ls` (list). Taper `man ls` et lire la
description. Appuyer sur `q` pour quitter. Puis taper `ls`, ce qui devrait
donner

    fonctions  generer_probleme.py  images  indice_suivant.py  pytransform

S'il y a de la couleur, les répertoires sont en bleu, tous les autres sont
des fichiers.

##### `cd` #####

Une autre commande utile est `cd` (change directory) pour changer de
répertoire. Remarque : `man cd` ne fonctionne pas.
Toutes les commandes n'ont pas de manpage. Mais on peut utiliser

    cd --help

pour avoir de l'aide. Cela dit, changer de répertoire est simple : il suffit de
taper

    cd indices

pour se placer dans le répertoire `indices`. Pour remonter d'un niveau, taper

    cd ..

Pour revenir au départ, taper

    cd ~/tresor-shell

##### générer les indices #####

Retourner dans `~/tresorshell`. Puis taper

{: #gen_err .hide}
{% include alert warning="Attention<br>
<pre><code>./generer_probleme.py NUM</code></pre> où <code>NUM</code> est votre numéro secret." %}

<div class="alert-box info show" id = "gen">
  Information<br>
 <pre><code>./generer_probleme.py <bdi id = "num2">id</bdi></code></pre> car <code><bdi id = "num3">id</bdi></code> est votre numéro secret..
</div>


Si vous `cd` vers `indices` puis tapez `ls`, vous verrez qu'il y a *beaucoup*
de répertoires d'indices. La plupart contient de faux indices. Vous allez
rechercher les *vrais indices*.

En utilisant, `cd`, déplacez-vous vers `indices/12345` puis tapez `ls`.
Vous devriez y trouver un seul fichier appelé `indice`.

##### `cat` #####

Enfin, il faudra lire les indices. Consultez d'abord la page de manuel de `cat`
puis tapez

    cat indice

L'indice s'affichera dans le terminal. La suite de la chasse se passera dans
le terminal.

![Tresor shell]({% include link-asset asset="tresor.svg" %}){:style="display: block; margin: 0 auto"}
