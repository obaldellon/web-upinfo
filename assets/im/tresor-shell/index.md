# Projet Infople

## Rapport

[Rapport](rapport.html)


## Indices

[Indices](indices.html)

## Consignes

Pour obtenir une note maximale, vous devez rendre les fichiers suivants dans votre dépôt `git` :
-   les fichiers indices collectés au fil de la *chasse au trésor* (ce sont des fichiers markdown) placés dans le répertoire `indices`,
-   une action github qui permet de générer automatiquement un fichier archive `indices.zip` contenant tous les indices,
-   le fichier `index.md` fourni,
-   un fichier `rapport.md` qui contient les informations suivantes :
    -   votre nom et votre prénom,
    -   l'adresse de votre dépôt github,
    -   les commandes tapées pour répondre aux questions,
    -   le fichier image éventuellement utilisé pour une question,
-   un fichier `Dockerfile` qui permet de créer une image:
    - avec un serveur apache
    - avec les fichiers markdown et images de votre projet dans le répertoire `/root/source`
    - et dans ce même répertoire `/root/source` un makefile permettant de convertir les fichiers markdown en fichier web (html)


Partie gestion de projet :
-   créer des issues correspondants aux différentes indications à trouver,
-   créer des issues pour les parties Dockerfile et actions,
-   mettre à jour les fichiers indices et le rapport au fur et à mesure de la collecte des indices,
-   fermer correctement les issues correspondantes,
-   créer un tag intitulé `rendu` (qui donne une release sur github) pour le rendu final de votre projet.
