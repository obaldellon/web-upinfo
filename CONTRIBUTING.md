# Contribuer au site 

Les développements sont poussés sur la branche `master-info`, il s'agit donc de la version la plus récente du code.
Il ne faut pas utiliser la branche `master` utilisée pour synchroniser le thème [feeling-responsive](https://github.com/Phlow/feeling-responsive).

## Poster des issues

Poster une issue est le canal de communication préféré pour les [rapports d'erreur](#bug), les [demandes de fonctionnalité](#feat), et la [soumission des contributions](#pull).
Si vous avez besoin d'un support personnalisé, contactez-nous directement par courriel.


<a name="bug"></a>
## Rapport d'erreurs

Des informations sont manquantes ou erronées, cherchez dans le [tracker](https://github.com/arnaud-m/master-info/issues) si l'erreur a déjà été signalée (n'oubliez pas de chercher dans les issues résolues).

<a name="feat"></a>
## Demande de fonctionnalité

Nous sommes ouverts à vos suggestions d'amélioration.  
Et si vous êtes motivés, pourquoi ne pas [soumettre une modification](#pull) ? 

<a name="pull"></a>
## Soumission des modifications

Contribuer au site est facile.

1. Fork le [projet](https://github.com/arnaud-m/master-info).
2. Travailler avec le code source : le site est basé sur [jekyll](https://jekyllrb.com/), générateur de site statique simple, prêt-à-bloguer.
3. Modifier le site et le tester localement.
4. Envoyer une pull request sur Github.

Vous écrivez un syllabus ? Lisez le [guide](http://i3s.unice.fr/master-info/divers/modele-syllabus/).  
Vous débutez avec git ? Lisez le guide ci-dessous.

### Forker le projet

1. Créez un compte sur github
2. Forkez le projet en cliquant sur le bouton en haut à droite de cette page.
3. Clonez localement (`git clone`) votre fork. Vous trouverez l'adresse de votre fork en cliquant sur le bouton vert.
4. Configurez votre fork pour pouvoir le synchroniser avec le projet en suivant la [documentation](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/configuring-a-remote-for-a-fork).

Il est possible de contribuer sans compte github (en clonant et patchant) si vous êtes déjà familier avec `git`. 
### Travailler sur sa propre branche

Vous allez travailler indépendamment sur votre branche et vous re-synchroniserez votre fork au moment de soumettre vos modifications. 
```
git checkout -b <nom_branche>
```

Ensuite, vous modifiez les fichiers en suivant le cycle habituel.
```
git add <nom_fichier>
git commit -m <message>
```

### Synchroniser sa branche
C'est le moment le plus délicat. Le risque est corrompre votre historique.  
Votre copie de travail doit être propre. Utilisez `git stash` pour sauvegarder vos modifications non commitées.

Mettez d'abord à jour la branche `master-info`.
```
 git checkout master-info
 git pull upstream master-info
```
 
Ensuite, fusionnez la branche `master-info` avec votre branche locale.
```
 git checkout <nom_branche>
 git rebase master-info 
```
Il est possible que vous ayez quelques conflits à arbitrer.

### Soumettre une Pull Request

Cliquez sur le bouton `New Pull Request` dans l'onglet `Pull Request` de votre fork.
Configurez la pull request de la manière suivante : 
 - base repository : `arnaud-m/master-info` 
 - base : `master-info`
 - head repository : `<user_name>/master-info`
 - compare : `<nom_branche>`
 
Normalement, il ne devrait plus y avoir de conflits.

## Tests

Lors du premier déploiement, vous devrez installer les dépendances requises pour le site 
```
bundle install
```

Ensuite, le projet contient un [makefile](https://github.com/arnaud-m/master-info/blob/master-info/Makefile) très simple pour déployer localement le site 
```
make serve
```

## Ressources 

- [Git SCM](https://git-scm.com/)
- [Github documentation](https://guides.github.com/)
- [Working with forks](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/working-with-forks)
