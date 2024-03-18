# Projet Infople

## Rapport

[Rapport](rapport.html)


## Indices

[Indices](indices.html)


## Consignes


### Dépot github

Pour obtenir une note maximale, vous devez rendre les fichiers suivants dans votre dépôt `git` :
-   les fichiers indices collectés au fil de la *chasse au trésor* (ce sont des fichiers markdown) placés dans le répertoire `indices`,
-   une action github qui permet de générer automatiquement un fichier archive `indices.zip` contenant tous les indices,
-   le fichier `index.md` fourni,
-   un fichier `rapport.md` qui contient les informations suivantes :
    -   votre nom et votre prénom,
    -   l'adresse de votre dépôt github,
    -   les commandes tapées pour répondre aux questions,
    -   le fichier image éventuellement utilisé pour une question,
-   un fichier `Dockerfile`.



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

-  Créer des issues correspondants aux différentes indications à trouver.
-   Créer des issues pour les parties Dockerfile et actions.
-   Mettre à jour les fichiers indices et le rapport au fur et à mesure de la collecte des indices.
-   Fermer correctement les issues correspondantes.
-   Créer un tag intitulé `rendu` (qui donne une release sur github) pour le rendu final de votre projet.
