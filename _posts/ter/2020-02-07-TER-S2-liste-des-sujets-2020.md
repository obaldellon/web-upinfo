---
layout: page-fullwidth
#
# Content
#
subheadline: "M1 INFO et MIAGE"
title: "Liste des sujets de TER 2020"
logo: "logo_blanc.png"
teaser: "Le TER (Travail d’Étude et de Recherche) est un stage sous la direction d’un encadrant universitaire ou industriel qui s’effectue par groupe de 2 à 4 étudiants (ingénierie) ou seul (recherche). Il sanctionne la fin du Master 1 et s’étend sur environ 3-4 mois (2 jours par semaine)."
categories:
  - TER
tags:
  - NEWS
#
# Styling
#
image:
  thumb: "liste-unsplash.jpg"
  homepage: "header-liste-unsplash.jpg"
header:
  image_fullwidth: "header-liste-unsplash.jpg"
---

1. TOC
{:toc}

### Amélioration d’un algorithme d’énumération de cliques dans les hypergraphes

- Nombre d’étudiants souhaités : 1.
- Encadrants : [M. Pelleau](mailto:marie.pelleau@unice.fr) (I3S)
- Méthodes, langages ou technologies envisagés : C, C++

L’algorithme de [Bron et Kerbosch](https://en.wikipedia.org/wiki/Bron%E2%80%93Kerbosch_algorithm) permet d’énumérer efficacement des cliques dans un graphe. Cet algorithme repose sur la notion de voisinage. Il a était montré que l’utilisation d’un pivot peut réduire le temps de calcul. 
Un [hypergraphe](https://fr.wikipedia.org/wiki/Hypergraphe) est un graphe dont les arêtes peuvent contenir plus de 2 sommets.
Une version de l’algorithme de Bron et Kerbosch pour les hypergraphes a été développée au sein du laboratoire.

Le but de ce TER est de voir si la notion pivot peut se traduire pour les hypergraphes et si cette notion peut réduire le temps de calcul lors de l’énumération de cliques dans les hypergraphes. 

##### Référence
{:.no_toc}

- F. Cazals, C. Karande, _A note on the problem of reporting maximal cliques_, Theoretical Computer Science 407(1--3), 2008, pp. (564--568)

### Animations 3D en VR: Interactions entre regard et déplacement
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant : [Lucile Sassatelli](mailto:sassatelli@i3s.unice.fr)
 - Méthodes, langages ou technologies envisagés : Unity 3D, C#.

Ce projet vise à créer une scène de déplacement en utilisant la réalité virtuelle (VR). Dans cette scène, la personne utilisatrice se déplace dans une rue, dans laquelle sont répartis des avatars la regardant. Le regard des avatars devra donc suivre le déplacement (marche) de la personne.

Le but de ce projet est de concevoir la scène pour étudier l'effet du regard sur l'impression de présence dans des environnements virtuels. Une démo immersive sera ainsi créée comme étape préliminaire à une scène de sensibilisation au harcèlement de rue.

##### Objectifs
{:.no_toc}
Concevoir en Unity 3D une scène en VR où l'utilisatrice se déplace devant des personnages en 3D dont le regard réagit au déplacement, contrôlé par la personne utilisant le casque.

- Phase 1: Création de la scène, identifier comment contrôler le mouvement de translation dans un application Android
- Phase 2: Intégration de personnages animés réactifs


###  Démonstrateur IA

 - Nombre d’étudiants souhaités : 3/4.
 - Encadrant : [Michel Winter](michel.winter@univ-cotedazur.fr)
 - Méthodes, langages ou technologies envisagés : python + tensorflow, ou javascript + MediaPipe
 
L'objectif est de développer un demonstrateur IA pour la maison de l'IA. 
La [maison de l'intelligence artificielle](https://www.departement06.fr/un-territoire-ia/maison-de-lintelligence-artificielle-mia-30530.html) a plusieurs missions dont celle d'illustrer les récentes avancées dans ce domaine par des démonstrateurs qui seront exposés au public dans un show-room.
Le demonstrateur proposé, qui fait l'objet de ce projet, consiste à piloter un jeu vidéo simpliste en utilisant la vision par ordinateur, voire le reconnaissance vocale. Le jeu pourrait être le T-Rex de chrome dont le code source est facile a obtenir en javascript et en python. 
Les actions du T-rex seraient déclenchées par déplacement de la main (filmée par une caméra) ou l'ouverture de la main. 
D'autres types d'interfacage peuvent être envisagées : mouvement de la tête, mots-clefs, etc
En fonction de la motivation et des envies des étudiants, le choix du jeu comme celui des modalités de déclenchement des actions pourra être changé.


### Modélisation d'un comportement furtif
- Nombre d’étudiants souhaités : 1.
- Encadrants  : [G. Menez](mailto:menez@unice.fr) (I3S)
- Méthodes, langages ou technologies envisagés : Pas sur qu'il y ait de la programmation ?

Dans le contexte du déplacement d'un drône ou de tout objet plus ou moins autonome, l'objectif final est d'être capable de sélectionner un trajet plus furtif qu'un autre.

Le travail de ce TER est d'établir un état de l'art de la modélisation des comportements avec l'idée de répondre à l'objectif final.

### Politique Economique Européenne

- Nombre d’étudiants souhaités : 3/4.
- Encadrants  : L. Menez (Gredeg), [G. Menez](mailto:menez@unice.fr) (I3S)
- Méthodes, langages ou technologies envisagés : SQL (un tout petit peu), R ou Python 

PATSTAT est une base de données qui contient des données bibliographiques sur plus de 100 millions de documents brevetés provenant de grands pays industrialisés et en développement sur une période de plus de 30 ans. 
On y trouve des brevets avec leurs inventeurs, la localisation de leurs inventeurs, les dates de dépôts, etc 

Sur la base de l'étude des brevets européens et des collaborations que l'on peut en déduire, on aimerait découvrir les effets des politiques économiques européennes sur les déplacements des lieux de production de la connaissance dans l’Union Européenne. Par exemple, il s’agirait d’essayer de savoir si les pays fraîchement arrivés dans l'UE ont vu leurs activités scientifiques évoluer? au détriment d'autres ?

Bien évidemment compte tenu de  la dimension du problème, il s'agit de mettre une place une approche informatique dont on pourra discuter.

### Implémentation des algorithmes pour décider si un automate communicant est k-synchronisable
- Nombre d'étudiants souhaités : 1
- Encadrants : [Cinzia Di Giusto, Laetitia Laversa](mailto:Cinzia.DI-GIUSTO@univ-cotedazur.fr,laetitia.laversa@etu.univ-cotedazur.fr)
- Méthodes, langages ou technologies envisagés : programmation fonctionnelle, OCaml

Nous travaillons sur des systèmes composés d'automates communicants. Les automates communicants sont des réseaux d'automates à états finis qui se synchronisent sur des canaux organisés en architecture mailbox. 
Un système est k-synchronisable si  chacune de ses exécutions  peut être divisée en une succession de phases d'interaction où la taille du buffer est limité par k. 
Il est possible de vérifier si un système est k-synchronisable ou non. L'objectif de ce TER est de mettre en œuvre et de tester l'algorithme de décision.

### Approche IA à la G-art
- Nombre d'étudiants souhaités : 3/4
- Encadrants : [Enrico Formenti](mailto:enrico.formenti@univ-cotedazur.fr) (I3S), Jean-Louis Paquelin (Villa Arson).
- Méthodes, langages ou technologies envisagés : Python, bibliothèque [kiwy](https://kivy.org/#home).

Ce stage se situe au croisement de l'[art génératif](https://en.wikipedia.org/wiki/Generative_art) et des [automates cellulaires](https://en.wikipedia.org/wiki/Cellular_automaton). Le stage propose de participer au projet *G-art*, une collaboration entre l'[I3S](https://www.i3s.unice.fr/presentation), un laboratoire de recherche en informatique, et la [Villa Arson](https://www.villa-arson.org/), une école d'art et un centre d'art. Tous deux font partie d'UCA et sont mondialement connus.

Nous avons conçu un modèle multi-agents (automates cellulaires) qui produit des œuvres d'art (images) et propose une nouvelle approche algorithmique du traitement d'image. Un premier outil de visualisation/simulation du modèle a été réalisé en Python avec une interface utilisateur développée à l'aide la bibliothèque kivy.

Les objectifs de ce travail de TER sont les suivants :
- apprendre à utiliser la bibliothèque kivy ;
- finaliser l'interface utilisateur des simulateurs déjà existants ;
- ajouter de nouvelles fonctionnalités aux simulateurs afin de permettre une meilleure analyse du comportement des agents ;
- expérimenter avec le modèle pour en explorer les potentialités ;
- évaluer dans quelle mesure le modèle pourrait être porté vers le logiciel de simulation [Golly](http://golly.sourceforge.net/).



La connaissance préalable de la bibliothèque [kivy](https://kivy.org/#home) n'est pas requise. Apprendre à travailler avec cette bibliothèque fait partie des objectifs du stage.

### Langage de propriétés de sûreté pour les véhicules autonomes
- Nombre d'étudiants souhaités : 1.
- Encadrant : [Frederic Mallet](mailto:frederic.mallet@univ-cotedazur.fr)
- Méthodes, langages ou technologies envisagés : Java, Eclipse, Modeling Framework


Le système de conduite automatique des véhicules autonomes (ADAS) doit être capable de fonctionner dans un environnement très incertain sur lequel les techniques de vérification exhaustives s'avèrent impuissantes. Définir un algorithme 100% sûr devient un vrai défi pour les concepteurs si on ne fixe pas de manière non ambigues les conditions (pré-requis) sous lesquelles le véhicule doit être capable de répondre correctement et le sens de ce qu'on appelle une réponse acceptable. Chez tous les constructeurs la sûreté de fonctionnement  se transforme de plus en plus en règles de responsabilités (voir Responsability Sensitive Safety - RSS de chez Mobile Eye). Dans le cadre d'un partenariat avec Renault Software Labs on se propose de construire un langage qui permet à l'ingénieur de l'ADAS de décrire les pré-requis, décrire les règles de sûreté et de responsabilité attendue, décrire la capacité de mesure de l'ensemble des capteurs embarqués dans les véhicules autonomes et de construire un système de contraintes capable de mesurer, plus que de garantir, les conditions dangereuses et le degré de confiance dans le système de conduite. Le sujet de TER portera sur la définition de ce langage en liaison avec les ingénieurs de Renault et d'un doctorant CIFRE salarié de Renault. Tout l'environnement de travail s'appuie sur Eclipse et Java.
### Approche deep learning à la détection d'anomalies dans un système à temps réel
- Nombre d'étudiants souhaités : 2
- Encadrant : [Enrico Formenti](mailto:enrico.formenti@univ-cotedazur.fr)
- Méthodes, langages ou technologies envisagés : Python, bibliothèque Scikit-learn, bibliothèque TensorFlow

Le stage vise à répondre à un besoin d’une startup qui propose des services d’optimisation de consommation de l’eau dans le milieu agricole. L’optimisation se fait en réponse à un certain nombre de données qui viennent des senseurs qui sont installés dans le domaine agricole cible. Il s’agira de mettre en place un modèle de détection des failles matérielles par des méthodes d’apprentissage automatique.

L'approche *courante* au problème est via un modèle basé sur les réseaux de néurones et les algorithmes d'apprentissage classiques (e.g. regression logistique, etc). 
Nous voudrions concevoir un nouveau modèle basé sur un approche de type *deep learning*. Il s'agira d'affiner le modèle et d'en tester la faisabilité par rapport à l'exigence *temps réel*.

La connaissance de TensorFlow et du *deep learning* n'est pas réquise. Justement apprendre à travailler avec cette bibliothèque et *quelques rudiments* de deep learning font partie des acquis du stage.

### Jeux multijoueurs sur le Web
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant : [Michel Buffa](mailto:micbuffa@gmail.com)
 - Méthodes, langages ou technologies envisagés : JS/NodeJS.

Dans ce TER je vous propose d'étudier comment on peut implémenter des jeux multijoueurs sur le Web. Par exemple, vous hébergez un jeu multijoueur dans le cloud et vous voulez :
 - Gérer plusieurs parties simultanément,
 - Faire un jeu d'action temps réel où la latence ne doit pas être perceptible,
 - Gérer des collisions, des mouvements de joueurs sans à coup, de la manière la plus efficace possible, alors que les joueurs sont distants et que leur connexions sont de qualité différentes et variables d'une seconde à l'autre.

Pour cela je vous propose d'étudier cet [article](http://buildnewgames.com/real-time-multiplayer/) en particulier les parties situées à la fin, qui traitent des problèmes classiques (mais je pense non étudiés dans votre cursus, ou en tout cas non implémenté) de "compensation de latence" et "prédiction côté client" des mouvements des entités distantes dans les jeux multis.

Vous pouvez tester cette [démo](https://battle-world.herokuapp.com/?debug) à plusieurs par exemple (ouvrez le même URL depuis plusieurs machines), chaque joueur déplace un petit carré de couleur. Le serveur est dans le cloud, sur heroku.com. Ca devrait fonctionner pas trop mal. Maintenant, dans le menu sur la droite, ouvrez la section "Methods" et désactivez l'option "client prediction", et testez. Faites de même avec "client smoothing"... 

Le but de ce projet consistera à développer, en vous inspirant de l'article précité et du code de cette démonstration, un jeu multijoueurs à 60 images/secondes, le plus réactif possible. Par exemple (ce n'est qu'une suggestion), reprendre l'idée d'un jeu développé par des master infos il y a quelques années où les joueurs sont représentés par des carrés de couleur, et doivent aller le plus vite possible d'un point de départ sur la gauche de l'écran, et atteindre un point sur la droite, en évitant des obstacles (qui peuvent être animés)... Le jeu sera hébergé dans le cloud et devra être jouable dans les salles de cours par plusieurs joueurs (jq 16 dans une partie). Vous devrez également fournir des mesures de latence et de bande passante précises pour évaluer le nombre de joueurs maximal (ou plug généralement d'entités synchronisées) pour une bande passante donnée, avant que ce ne soit injouable, même avec les meilleurs algorithmes.

Ce [livre](https://mega.nz/#!f5IQEK5R!-aFqReRvRxEqT935l0IraNVOr2Kero6ntzG3uHEhwlA) reprend également de manière très détaillée, les concepts évoqués et pourra vous aider à mieux les appréhender (chap 7, 8 et 9) et contient par ailleurs, pour ceux qui veulent une bonne culture générale sur le sujet, un historique complet des algos utilisés depuis les premiers jeux multi, une étude sur la sécurité, sur la scalabilité, compare les approches classiques et P2P, étudier les offres "multiplay as a service" etc. 

L'implémentation sera en NodeJS/Socket.io côté serveur, et libre côté client (pur JS, frameworks comme PhaserJS, BabylonJS etc.).



### Simulation de foule dans les jeux vidéos
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant : [Michel Buffa](mailto:micbuffa@gmail.com)
 - Méthodes, langages ou technologies envisagés : javascript.

Dans "l'IA pour les jeux, il existe une catégories d'algorithmes dits 'réactifs' qui permettent de calculer les mouvements d'entités controlées par l'ordinateurs dans des jeux vidéos ou des simulations plus sérieuses comme des simulations de foules".

Les plus célèbres sont ceux de Craig Reynolds (voir [ici](https://www.red3d.com/cwr/)), notamment ses "steering behaviours" pour simuler des comportements tels que "avancer en formation, atteindre un but, fuir, attaquer, arriver à en endroit précis en réglant préciséments vitesse, direction, accélération, suivre quelqu'un, faire la queue pour passer en nombre par un passage étroit, éviter les obstacles, etc." Chaque entité controlée est une sorte de "robot" avec des capteurs qui "voient" autour d'elle (obstacles, terrains, autres entités), et peut empiler plusieurs comportements avec des poids (ex: suivre la route mais éviter les obstacles et atteindre un lieu précis, ou encore "attaquer mais fuir quand on est trop blessé et aller se soigner à un endroit précis").

Ces algorithmes sont bien connus et on trouve des implémentations dans plusieurs langages. 

L'idée de ce TER est de récupérer des implémentations en JavaScript, les porter pour une intégration dans la librairie 3D BabylonJS, faire des jolis démonstrateurs, et sans doute coder un petit jeu mettant ces comportements en valeur.

Ex de vidéos : chercher "craig reynolds steering behavior" sur YT, chercher "steering behaviours JavaScript sur google ou github", etc.

Démos interactives ici :
- [choses marrantes avec les steering behaviors](https://codepen.io/denisharda/pen/vxBmRz)
- [Déplacements en formation à la manière des oiseaux ("boids")](https://codepen.io/agar3s/pen/jZagNB)
- [Séparation (bouger en gardant ses distances)](https://codepen.io/enxaneta/pen/vyGzJM)
- [Evitement d'obstacles](https://codepen.io/kaolay/pen/OmzXKq)
- [Mix de tout cela](http://www.visualiser.fr/page.php?id=Js_-_TypeScript_-_Steering_behavior)

Lien supplémentaire vers une [vidéo](https://www.youtube.com/watch?v=fRHMgIQ4zGs) qui montre un peu ce que j'attends du projet (en 3D) : 



### Intégration dans une plateforme Web unifiée des outils du projet Wasabi
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant : [Michel Buffa](mailto:micbuffa@gmail.com)
 - Méthodes, langages ou technologies envisagés : WebApp HTML/CSS/JS/NodeJS.
 
Dans le cadre du projet de recherche WASABI, nous disposons d'outils séparés qu'il serait intéressant d'intégrer dans une plateforme Web unifiée, à destination des écoles de musique (plus précisément des professeurs de guitare/basse/clavier et des étudiants) :
- Base de données et moteur de recherche de chansons 
- Outils en ligne de commande python permettant de séparer les instruments de musique d'un fichier audio stéréo (basés Deep Learning)
- Lecteur Audio multipistes (WebApp HTML/CSS/JS/NodeJS)
- Amplificateurs et effets virtuels pour guitaristes, synthétiseurs et instruments claviers virtuels tournant dans le browser.

On aimerait, à partir de tous ces outils avoir une WebApp simple. Le prof choisit et prépare des chansons à travailler et envoie un lien à ses élèves. Les élèves cliquent le lien et peuvent écouter la chanson en multipistes, ils peuvent brancher leur guitare ou leur clavier midi sur leur ordi, et sans aucune installation, juste avec la WebApp, jouer par dessus le morceau à travailler. Voir cette [vidéo](https://youtu.be/-iExdePDsPA) qui présente certains de ces aspects.



Détails : un prof de guitare veut faire travailler un morceau à la classe Rock. Il choisit un morceau dans la base de données WASABI à l'aide du moteur de recherche ([ici](https://wasabi.i3s.unice.fr/)). Une fois le morceau choisi, il lance un outil de séparation des instruments (qui utilisera comme source le mp3 du morceau ou le son de la vidéo YouTube). Nous disposons de deux outils écrits en Python, que l'on utilise actuellement en ligne de commande  : l'outil [Spleeter](https://github.com/deezer/spleeter) et l'outil concurrent [Open-Unmix](https://sigsep.github.io/open-unmix/). Ces outils peuvent, en un temps égal au temps de la chanson divisé par 5 (sur cpu) ou par 45 (gpu), séparer la voix, la basse, la batterie, le piano et le reste) en pistes .wav séparées. On peut alors écouter ces pistes à l'aide d'un lecteur (une webapp) multipistes (voir la version actuelle de ce [lecteur](https://mainline.i3s.unice.fr/)). Aujourd'hui ces opérations sont faites manuellement en ligne de commande, puis on copie à la main les pistes séparées (des fichiers .wav) dans des répertoires utilisées par le lecteur multipiste, et il faut reloader la page web du lecteur pour voir les pistes apparaitre.
Donc, dans ce premier scénario, en supposant que vous avez fait le projet  : le prof choisit un morceau, clique sur un bouton, et le lecteur permettant d'écouter le morceau en pistes séparées apparait.
Grave à ce lecteur un élève guitariste peut isoler la guitare et l'étudier, ou au contraire la muter et jouer la piste de guitare. C'est un excellent outil pour s'entrainer à jouer avec les "vrais artistes" qui ont enregistré le morceau original (ex: Queen, AC/DC etc.)

Second étape : le prof utilise alors une WebApp qui permet de traiter en temps réel le son de la guitare à l'aide de recréations virtuelles d'amplificateurs de guitare, de pédales d'effets. Il choisit parmi les sons pré-réglés celui qui est proche du morceau à étudier, l'affiche en touchant les boutons des différentes IHMs.

à la fin il enregistre ses choix, et prépare les chansons à travailler (ex: 5 chansons pour un trimestre, avec pour chaque chanson la version multi-piste, les effets guitare ou basse, ou les synthétiseurs  pour les claviers....).

Il envoie le lien à ses élèves.

Ici une [vidéo](https://www.youtube.com/watch?v=DUM99xQt5fg) du prof de l'école de guitare de Biot en train de tester les logiciels séparés.

##### Travail à faire
{:.no_toc}

Développer la WebApp qui permettra de tout faire depuis un browser Web, améliorer ou recoder le lecteur Multipiste qui prend trop de place, n'est pas intégré avec l'outil python d'extraction des pistes ni avec l'outil pour jouer du clavier ou de la guitare etc. Permettre simplement de régler le volume de l'appli qui traite les sons et du lecteur séparément etc.


### Analyse des phénotypes dans les réseaux de régulation génétiques: étude de cas du métabolisme énergétique dans le cancer du pancréas
 - Nombre d'étudiants souhaité : 1.
 - Encadrant : [Hélène Collavizza](mailto:helene.collavizza@univ-cotedazur.fr)
 - Méthodes, langages ou technologies envisagés : java, python, algorithmique sur les graphes, model-checking.

Les réseaux de régulation génétiques définissent l'ensemble des influences individuelles d'un gène sur l'expression d'autres gènes (voir [wikipedia](https://en.wikipedia.org/wiki/Gene_regulatory_network)). Ces interactions sont généralement bien connues du biologiste, mais la dynamique globale du système est plus difficile à analyser.
Notre approche est basée sur le formalisme discret de R. Thomas. Le comportement dynamique est défini par un graphe de transition, construit à partir du graphe d'influence et d'un ensemble de paramètres cinétiques. Le problème est d'identifier les ensembles de paramètres cohérents avec les propriétés dynamiques connues du système, par exemple un état stationnaire ou une oscillation soutenue. Nous avons proposé des méthodes formelles basées sur CTL et le model-checking pour l'identification des paramètres. Cependant, pour les grands réseaux, le nombre de paramétrisations est trop important.

Ce projet est motivé par une collaboration avec l'Inserm U1068, CRCM, «Equipe Cancer Pancréatique», à Marseille. L'étude de cas est le réseau régulateur du métabolisme énergétique. Un premier modèle a été développé pour la cellule saine, il s'agit d'analyser comment la dynamique du système est perturbée dans les cellules métastasées du cancer du pancréas. 

Une approche prometteuse pour analyser les systèmes biologiques en termes de phénotypes a été proposée dans le cadre des réseaux booléens et appliquée à la tumorigenèse de la vessie (voir [ici](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=8580379)), l'objectif de ce projet est de l'appliquer au cadre discret selon ce planning:
1. Télécharger le package [PyBoolNet](https://github.com/hklarner/PyBoolNet), l'utiliser sur des exemples simples et maîtriser ses fonctionnalités
2. Étudier plus en détail NuSMV-a et comment il est utilisé pour collecter un ensemble d'états associés aux phénotypes
3. Télécharger [TotemBioNet](https://gitlab.com/totembionet/totembionet), notre outil d'identification des paramètres, l'utiliser sur des exemples simples
4. Connecter NuSMV-a (au lieu de NuSMV) à TotemBioNet et utiliser des formules CTL pour calculer des ensembles de phénotypes pour un paramétrage donné
5. Appliquer cette nouvelle approche à notre étude de cas sur le cancer du pancréas, interagir avec les bio-informaticiennes de l'équipe pour définir d'autres caractéristiques d'ensemble d'états qui aideraient l'identification des paramètres
6. (Travaux exploratoires) Explorer comment les ensembles d'états associés à un phénotype, obtenus pour une certaine paramétrisation, pourraient être utilisés pour rechercher une autre paramétrisation satisfaisant un autre phénotype (par exemple, pour passer d'un état stationnaire à deux états stationnaires)


### Interaction guidée par machine learning pour la composition musicale gestuelle
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant : [Lucile Sassatelli, Diane Lingrand](mailto:sassatelli@i3s.unice.fr,lingrand@i3s.unice.fr)
 - Méthodes, langages ou technologies envisagés : Python.

Ce projet est réalisé en collaboration avec le Jean-François Trubert, professeur à UCA en musicologie.
Le geste peut être considéré comme un intermédiaire à part entière de la composition musicale, permettant d'interagir d'abord avec de vrais instruments, mais aussi avec des objets sonores électro-acoustiques, que l'on peut qualifier d'instruments non conventionnels.

##### Objectif
{:.no_toc}

Construire un outil de composition musicale interactif permettant un accès facile à la composition de la musique (pas seulement des sons incohérents) à partir de la capture de mouvement.

##### Phases
{:.no_toc}

1. Les différentes possibilités de synthèse sonore à partir du geste seront étudiées. Une solution possible est l'utilisation du plugin IRCAM CataRT (sur une surface de descripteurs sonores, permet de synthétiser le son en fonction de la position du curseur). Une autre solution serait de passer par le format midi. Différents types d'interaction seront envisagés, en 2D et 3D (souris, Kinect ou Wiimotes via l'outil OscUlator).
2. Etude des méthodes génératives basées sur l'apprentissage. Nous considérerons d'abord les auto-encodeurs variationnels (VAE). Un humain musicien générera des données d'entraînement composées de séries chronologiques de gestes, ensuite encodées par le VAE. Lorsqu'un non-expert interagit avec le système, ses gestes seront utilisés pour naviguer dans l'espace de distribution latent, et le décodage permettra la génération d'une série de sons cohérents.

### Rendu fovéal proactif pour les environnements VR
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant : [Lucile Sassatelli](mailto:sassatelli@i3s.unice.fr)
 - Méthodes, langages ou technologies envisagés : Unity 3D, C#.

Les contenus de réalité virtuelle (VR) visionnés dans des casques représentent un changement radical d'expérience par rapport à du contenu 2D sur un écran. En effet, contrairement aux jeux vidéo classiques et vidéos 2D, les systèmes cérébraux vestibulaires et visuels sont impliqués. Ceci est difficile à intégrer dans le design des contenus qui provoquent souvent une sensation nauséeuse au bout de quelques minutes. Une façon d'améliorer l'expérience est de reproduire la vision naturelle en floutant les zones extérieures à la zone fovéale, zone centrale du regard dans laquelle notre acuité visuelle est maximale. Pour cela, ce projet vise à développer et étudier le concept de tunnel fovéal.

##### Objectifs
{:.no_toc}

Conception en Unity de tunnels fovéaux réactifs au regard.
- Phase 1: A partir d'une première implémentation en Unity, choisir les paramètres (taille de la zone fovéale, niveau de flou, vitesse de déplacement) permettant d'attirer le regard.
- Phase 2: Modification de l'implémentation pour rendre les tunnels également réactifs au regard de la personne, pour ensuite déterminer les meilleurs paramètres (période de re-calage sur le regard) assurant un guidage efficace. Confirmation par analyse de données collectées sur quelques personnes.

### Animations 3D en VR : interactions du regard pour augmenter l'impression de présence
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant : [Lucile Sassatelli](mailto:sassatelli@i3s.unice.fr)
 - Méthodes, langages ou technologies envisagés : Unity 3D, C#.
 
 Ce projet vise à créer une scène de conversation en utilisant la réalité virtuelle (VR). Dans cette scène, la personne utilisatrice est incluse dans une conversation sur un sujet scientifique avec quelques agents virtuels, qui présentent différents degrés d'interaction avec cet humain. Le but de ce projet est de concevoir la scène pour étudier l'effet du regard sur l'impression de présence dans des environnements virtuels. Une démo immersive sera ainsi créée pour sensibiliser aux situations inconfortables courantes, typiquement celles auxquelles de nouveaux arrivant·es peuvent faire face dans les domaines scientifiques.

##### Objectifs
{:.no_toc}

Concevoir en Unity 3D une scène en VR où les personnages en 3D réagissent dynamiquement avec l'utilisatrice en évitant, rencontrant ou fixant le regard.
- Phase 1: Création de la scène
- Phase 2: Intégration de personnages animés réactifs: en utilisant les capteurs du caque VR pour estimer la direction du regard de la personne, et faire réagir les yeux des personnages 3D.
 
### Conception assistée d’Interfaces Graphiques Réparties
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant :  [Philippe Renevier Gonin, Anne-Marie Dery-Pinna](mailto:Philippe.RENEVIER@univ-cotedazur.fr,Anne-Marie.PINNA@univ-cotedazur.fr)
 - Méthodes, langages ou technologies envisagés : javascript, rdf, sparql.
 
L’objectif de ce TER est d'étendre une méthode de conception pour les concepteurs de jeux multi-supports afin qu’ils puissent être assistés dans l’assignation des différentes étapes de jeu (taches interactives) sur les dispositifs en présence. Cette répartition des tâches s’appuie sur différents critères tels que  le type d’information manipulée (secrète, publiques, personnelles ou partagées), les dispositifs en présence et les espaces d’interaction qui leur sont alloués.

Les jeux sont typiquement des jeux de plateau, comme Dice Forge, 7wonders, Puerto Rico, etc. Les dispositifs sont par exemple une table interactive (comme la table microsoft surface) et les dispositifs des smartphones ou tablettes.

En effet dès qu’une application est multi-supports, un des points importants est de faciliter la continuité d’interaction et la répartition des tâches peut influer de façon majeure sur cette fluidité d’exécution.

Le TER peut prendre diverses formes (non exclusives) :

- une partie développement en étendant un prototype existant à travers l'enrichissant les modèles implémentés et la modélisation obtenue
- une partie expérimentale en comparant les résultats obtenus par la méthode (avec ou sans le prototype) sur des applications existantes (tirée de la littérature scientifique).
- une partie modélisation en recherchant dans l'état de l'art les modèles (et leurs implémentations) utiles à la méthode de conception.

Ce TER est dans le cadre d'un projet PHC Tournesol (échange France-Wallonie) NOMOS [1](https://nomos.i3s.unice.fr/). Deux articles en français permettent de situer le contexte de recherche [2](https://hal.archives-ouvertes.fr/hal-02388854)[3](https://hal.archives-ouvertes.fr/hal-01899181).

##### Références
{:.no_toc}

- https://nomos.i3s.unice.fr/
- https://hal.archives-ouvertes.fr/hal-02388854
- https://hal.archives-ouvertes.fr/hal-01899181 

### Le problème de trouver k plus courts chemins

 - Nombre d'étudiants souhaité : 1.
 - Encadrant : [Ali Al Zoobi, et David Coudert](mailto:ali.al-zoobi@inria.fr,david.coudert@inria.fr)
 - Méthodes, langages ou technologies envisagés : algorithmes; graphes; langages Python et C++.

Le problème de trouver k plus courts chemins entre deux sommets dans un graphe est un problème fondamental de la théorie des graphes. 
Ce problème consiste à trouver un plus court chemin, puis un deuxième plus court, etc. jusqu’au k me plus court, de sorte que la longueur de tout chemin non sélectionné soit supérieure ou égale à la longueur des k chemins
sélectionnés.

Dans le cas où le problème consiste à calculer $k$ plus courts chemins simples, Yen (1971) a proposé l’algorithme ayant la meilleure complexité théorique connue actuellement qui est de O(kn(m + n log n)). 
Depuis, ce problème a été largement étudié du point de vue de l’ingénierie algorithmique et des améliorations impressionnantes ont été réalisées. 
En particulier, Kurz et Mutzel (2016) ont proposé l’algorithme SB (pour Sidetrack Based), basé sur le concept de déviations, qui est actuellement le plus rapide en pratique.
Cependant, le défaut de l’algorithme SB est sa consommation de mémoire. En effet, cet algorithme calcule et stocke un nombre important d’arbres de plus courts chemins.

L’objectif de ce stage est de concevoir de nouvelles méthodes permettant d’accélérer la résolution du problème en pratique, en travaillant par exemple sur la façon de construire des arbres de plus courts chemins, et de réduire la consommation mémoire.

##### Références
{:.no_toc}

- Ali Al zoobi, David Coudert, and Nicolas Nisse. *Space and time trade-off for the k shortest simple paths problem*. Research report, Inria & Université Cote d’Azur, CNRS, I3S, Sophia Antipolis, France, February 2020.
- Denis Kurz and Petra Mutzel. *A sidetrack-based algorithm for finding the k shortest simple paths in a directed graph*. arXiv preprint arXiv:1601.02867, 2016.
- Jin Y. Yen. *Finding the k shortest loopless paths in a network*. Management Science, 17(11):712–716, 1971


###  Pipeline multilingue pour la reconnaissance des entités nommées (NER) exécutable sur un cluster de micro-GPU ### 
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant : [Michel Riveil](mailto:michel.riveil@univ-cotedazur.fr).
 - Méthodes, langages ou technologies envisagés : Réseau de neurones (Keras), Programmation distribuées (MPI), programmation en Python mais aussi gestion de projet(GitHub).
 
    La reconnaissance d'entités nommées est une sous-tâche de l'activité d'extraction d'information dans des corpus documentaires. Elle consiste à rechercher des objets textuels (c'est-à-dire un mot, ou un groupe de mots) catégorisables dans des classes telles que noms de personnes, noms d'organisations ou d'entreprises, noms de lieux, quantités, distances, valeurs, dates, etc. (Définition issue de Wikipédia). Dans le cadre de ce projet nous nous intéresserons à des textes médicaux avec pour objectif de détecter dans un premier temps les entités nommées et dans un second temps, des relations entre ces entités. La finalité de ce travail est d’identifier les effets secondaires des médicaments.


    Une version initiale de la chaine de traitement, écrite en Python, existe principalement pour des comptes rendus médicaux en anglais et fonctionne sans aucun problème. Néanmoins, la construction du modèle prend un temps non négligeable sur une station de travail (entre 3 et 6 heures selon les hyperparamètres) et nous aimerions : remettre en forme le code et le distribuer afin qu’une époque soit exécutée en parallèle sur chacun des noeuds d’une plateforme multi-GPU. Dans un premier temps, nous adapterons une approche simple visant à dupliquer le modèle sur chacun des noeuds et à coordonner de manière synchrone la descente de gradient afin d’avoir à la fin du projet une plate-forme aisément configurable pour pouvoir tester différentes architectures ou stratégies de descentes de gradients.


Les principales étapes du travail à réaliser seront :

- identification des différentes étapes du pipeline, identification du format de données à chacune des étapes, identification des éléments de configuration de chacune des étapes
- remise en forme du code afin d’identifier correctement dans celui-ci ce qui concerne chacune des étapes du pipeline  et écriture de la documentation corresponspondante
- mise en oeuvre du code par réplication de modèle et descente de gradient synchrone sur l’architecture multi-GPU à base de NVIDIA Jetson en utilisant les primitives de MPI
- si le travail progresse rapidement, il sera possible d'étendre la proposition actuelle :
  	- modification de l’embedding
   	- ajout de l’extraction des relations
   	- utilisation de documents en Espagnol ou en Français
   	- possibilité d’enrichir les connaissances pas utilisation d’ontologie.


Ce qui est aujourd’hui disponible :
- une première version complète du code non parallélisme
- les jeux de données en Anglais et en Espagnol
- un jeu de données un peu différent pour le texte en Français

### Conception, développement d'un outil d'automatisation de tâche dans PowerPoint
 - Nombre d'étudiants souhaité : 2-3.
 - Encadrant : [Gaetan Rey](mailto:gaetan.rey@univ-cotedazur.fr).
 - Prérequis : HTML5, PowerPoint, Open Source.
 
Aujourd’hui, avec le développement des outils numériques, de plus en plus d’enseignants utilisent des présentations PowerPoint lors de leur cours et mettent celles-ci à disposition des étudiants soit sous forme de vidéos, de fichiers PDF ou de présentation en HTML5.

Le but de ce projet serait de concevoir une solution web permettant à un utilisateur de convertir le plus simplement possible une présentation PowerPoint sous différentes formes, de manière à pouvoir utiliser celles-ci comme bon lui semble.

L’interface web devra être facilement utilisable et en particulier par des utilisateurs non informaticien. 
Elle devra être extensible, c’est-à-dire qu’elle devra offrir la possibilité d’intégrer de nouvelles formes de productions.

La solution produite à vocation à être distribuée en open source, il sera donc important de choisir une licence appropriée pour cela en fonction des bibliothèques qui seront utilisées.

### Comparaison des performances de codes de calculs scientifiques : C++ versus Java ###
 - Nombre d'étudiants souhaité : 1.
 - Encadrant : [Sid Touati](mailto:sid.touati@univ-cotedazur.fr).
 - Prérequis : maîtrise des langages de programmation C++ et Java.

Ce sujet TER permet de débuter un premier travail d’analyse et d’optimisation des performances de codes C++ et java. La même problématique pour les langages impératifs classiques (C, fortran) est connue et largement abordée depuis plusieurs décennies en compilation et en calculs hautes performances.

En revanche, le sujet est moins exploré pour les langages orientés objets compilés comme C++ ou interprétés comme Java. Or, il y a une tendance nette d’écriture d’applications hautes performances en C++ ou en Java, car ces langages ont des propriétés de composition et de maintenance plus intéressantes que le C ou le fortran.

Ce TER contient deux volets:
1. Écrire une librairie de codes de calculs matriciels en JAVA et en C++ (ces codes peuvent être récupérés sur le net), puis comparer les performances entre les deux langages.
2. Optimiser les performances des deux codes en utilisant les options de compilation du compilateur pour C++ et les options de Java.
3. Comparer les avantages et les inconvénients entre C++ et Java dans notre contexte.

### Etude du generateur automatique de texte GPT-2 d’OpenAI ### 
 - Nombre d'étudiants souhaité : 1.
 - Encadrants : [Jean-Charles Régin](mailto:jcregin@gmail.com).

Il s’agit d’etudier le fonctionnement du generateur automatique de texte [GPT-2 d'OpenAI](https://openai.com/blog/better-language-models/).  
Dans un premier temps, il faudra comprendre ses capacites et comment l’utiliser. Ensuite, on etudiera  son fonctionnement interne. 
De nombreux tests seront effectués notamment pour essayer de la coupler avec d’autres systèmes basés sur des techniques différentes comme les chaines de Markov.

L’etudiant intéressé pourra commencer par tester la page web [talk to transformer](https://talktotransformer.com).

##### Référence ##### 
{:.no_toc}
*Language Models are Unsupervised Multitask Learners*, Alec Radford, Jeffrey Wu, Rewon Child, David Luan, Dario Amodei, Ilya Sutskever.


### Aide à la résolution du problème du voyageur de commerce ### 
 - Nombre d'étudiants souhaité : 1.
 - Encadrants : [Nicolas Isoart et Jean-Charles Régin](mailto:nicolas.isoart@gmail.com,jcregin@gmail.com).
 - Prérequis : bonne connaissance de la programmation java, intéret pour l'algorithmique et les structures de données ou pour les représentations graphiques.
 
Le problème du voyageur de commerce (TSP) consiste à trouver un tour de poids minimal visitant tous les sommets d'un graphe donné. Le TSP est un problème NP-Complet fondamental en informatique, très présent dans l'industrie, tel que pour les problèmes de routage ou bien dans les problèmes d'ordonnancement où les sommets correspondent à des taches devant être effectuées et les arêtes à des transitions entre ces taches.

Une méthode de résolution efficace consiste à utiliser la Weighted Circuit Constraint, qui repose sur le calcul d'un arbre couvrant de poids minimum particulier.

Le but de ce TER est de comprendre l'évolution des données interne des algorithmes utilisés lors de la résolution du TSP, et éventuellement de mettre en oeuvre un algorithme incrémental permettant d'éviter les recalculs.
Pour comprendre cette évolution, on pourra etudier finement les structures de données et/ou leurs représentations graphiques.


### Optimisation multiobjectif pour l'ordonnancement ###
 - Nombre d'étudiants souhaité : 1.
 - Encadrant : [Arnaud Malapert](mailto:arnaud.malapert@univ-cotedazur.fr).
 - Prérequis : bien programmer en java ; un intérêt en programmation par contraintes.

Le but de ce TER est d'étudier des problèmes d'optimisation multiobjectif sur un réseau de contraintes temporelles de type PERT/CPM. L'optimisation multiobjectif a été très peu étudiée dans ces réseaux et tout reste donc à faire. Par contre, le problème d'ordonnancement est facile et très étudié. Beaucoup de variantes sont polynomiales.

 Les méthodes PERT/CPM ou diagrammes de Gantt sont fréquemment utilisées dans l'industrie. 
 Il existe de nombreux logiciels pour appliquer ces méthodes, par exemple Microsoft Project.


### Génération d'emplois du temps d'infirmières.
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant : [Arnaud Malapert](mailto:arnaud.malapert@univ-cotedazur.fr).
 - Prérequis : bien programmer en java ; un intérêt pour la programmation linéaire et par contraintes.

Le but de ce TER est de poursuivre un [projet](https://github.com/MatthiasPercelay/Model-PPC) initié par les étudiants du M2 INFO pour générer les emplois du temps dans certains services du CHU Pasteur II à partir d'une instance du problème donnée sous la forme d'un tableur excel.

Plus précisemment, il s'agira d'abord de d'évaluer et de tester en profondeur les modèles développés et, si possible, de les améliorer. 
Ensuite, il faudra proposer une interface utilisateur ergonomique pour (re-)générer ces emplois du temps utilisant la technologie de votre choix.

### Comportements réactifs dans les jeux vidéo
 - Nombre d'étudiants souhaité : 3-4.
 - Encadrant : [Michel Buffa](mailto:micbuffa@gmail.com)
 - Méthodes, langages ou technologies envisagés : JS/NodeJS.
 
Les comportements réactifs dans les jeux visent à aider les personnages autonomes à se déplacer de manière réaliste, en utilisant un modèle physique et des forces simples qui sont combinés pour produire des déplacements vivants et improvisés dans l'environnement des personnages. Vous étudierez la théorie de base proposée par Craig Reynolds dans un article scientifique très connu, les améliorations qui ont suivi ces travaux, notamment en apportant une couche évolutionnaire à ces modèles, et vous procèderez à leur mise en oeuvre dans un prototype de jeu vidéo.

Les idées  proposées par Craig W. Reynolds ne sont pas basées sur des stratégies complexes impliquant une planification de trajectoire ou des calculs globaux, mais utilisent plutôt des informations locales, telles que less obstacles présents dans le champ de vision, des forces d'attraction ou de répulsion de/vers des obstacles ou entités mobiles voisines. Cela les rend simples à comprendre et à mettre en œuvre, mais toujours capables de produire des modèles de mouvement très complexes.

Optionnellement, ces stratégies réactives se mêlent très bien avec d'autres stratégies de mouvement basées par exemple sur l'algorithme A*.

Exemple de scénarios : 
- Atteindre un but lointain dans une carte, en suivant une route, en évitant les obstacles, en se déplaçant en formation variable (ex: bataillon ou en suivant un leader), et en réagissant à des événements non planifiés (se faire attaquer, se défendre, etc).
- Essayer de survivre alors qu'on manque de nourriture et que des prédateurs sont dans le secteur. Se reproduire avec une entité du sexe opposé, protéger ses enfants jusqu'à ce qu'ils soient autonomes.
- Des gardiens font leur ronde autours d'une prison. Si ils voient quelqu'un ils essaient de l'intercepter avec des stratégies différentes : un suit l'évadé, l'autre essaie de lui couper la route etc. Et l'évadé essaie de ne pas se faire attraper.
- Une voiture doit suivre la piste sur un circuit, doubler les véhicules attardés, zigzaguer un peu pour ne pas se faire doubler, aller aux stands lorsque les pneus sont usés ou qu'on manque de carburant.
- S'adapter si la voiture jouée par un humain est trop faible/trop forte, afin que le jeu soit amusant, essayer de devenir un opposant plus redoutable sur la fin de partie...
- Dans un jeu de tir, coder des missiles à tête chercheuse, le comportement des bonus "magnétiques" que l'on peut ramasser avec son vaisseau, des patterns d'attaque de vagues d'ennemis qui convergent vers le joueur...
