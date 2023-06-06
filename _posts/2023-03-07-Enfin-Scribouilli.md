---
layout: post
title: "Enfin, Scribouilli !"
subtitle: ""
date: 2023-03-07 10:00:00 +0200
vignette: null
intro: ""
nom_blog: le blog
which_blog: blog_pro
permalink: blog/enfin-scribouilli/
---

Scribouilli, c'est un petit outil qui permet de créer son petit site. Voici les coulisses du projet, de ses ancêtres jusqu'à la sortie en version bêta !

## L'ancêtre de Scribouilli : MultiBAO

J'ai d'abord connu [MultiBAO (attention le site semble cassé)](http://www.multibao.org/) : Un site qui permettait de publier du contenu de personnes qui veulent outiller d'autres personnes. On y retrouvait des recettes de cuisine, des indications sur la CNV, des petits icebreakers, des indications sur comment monter un supermarché coopératif…

<figure>
  <img src="/img/posts/2023_03_07_enfin_scribouilli/multibao.png" alt="">
</figure>

## Créer un site en passant par une forge logicielle

L'idée de MultiBAO (BAO comme Boite à Outils !) c'était de faciliter la contribution à ce site en permettant à chacun·e de rajouter sa boite à outil, en passant par une forge logicielle (ici Microsoft GitHub).

<figure>
  <img src="/img/posts/2023_03_07_enfin_scribouilli/multibao_github.png" alt="">
</figure>

Mais c'est quoi donc qu'une forge logicielle ? C'est une plateforme qu'utilisent les personnes qui collaborent autour du code d'un site ou d'un logiciel. La forge permet de forger… un logiciel, d'avoir un historique précis, et tout un tas d'outil autour dont… une moulinette permettant de dire "ce code est celui d'un site, s'il te plait publie le moi en ligne !"

Il y a 2 forges logicielles très connues, Gitlab (qui est libre, et que l'on peut dupliquer, par exemple Framasoft a "son" Gitlab : [Framagit](https://framagit.org/)), et [Microsoft GitHub](https://github.com/).

Comme ces plateformes sont faites pour collaborer, elles sont de bonnes candidates pour accueillir les contributions de personnes extérieures.

## Le problème ? Le bidouillage

Le souci avec le fait de demander aux personnes de contribuer via une forge : L'interface n'est pas du tout familière !

A partir de là, 2 possibilités : Soit il y a quelqu'un pour accompagner-former la personne qui souhaite contribuer, soit… il faut imaginer une autre interface (vous me voyez venir ?)

## « Si je veux "juste faire un petit site" tu me conseilles quoi ? »

Beaucoup de personnes souhaitent une présence sur Internet. Or, jusqu'à présent, lorsque les personnes n'avaient pas par réflexe ouvert une page Facebook ou site sous Wix, et qu'elles venaient me demander comment créer leur ptit site… je ne savais pas vers quoi les renvoyer. La seule alternative me venant en tête étant Wordpress, qui est chouette mais beaucoup trop lourd pour un site qui serait seulement de 3-4 pages.

## Coup d'pinceau, maquillage… Scribouilli !

Après de nombreux tatonnements (honnêtement je ne me souviens pas de tout, ça c'est passé sur plusieurs années), je ne vois plus qu'une solution : Concevoir une interface qui permet d'éviter au maximum la forge logicielle, pour pouvoir la conseiller aux non-informaticiens. C'est comme cela qu'est né Scribouilli !

(Coté technique pour préciser, c'est un Jekyll généré avec GitHub Pages).

Après plusieurs semaines de travail bénévole avec les copaines de [L'Échappée Belle](https://lechappeebelle.team/), nous n'arrivons plus à trouver le temps pour faire avancer le développement… Nous changeons de modalité et dédions une semaine dans un gîte pour faire avancer le projet, invitons d'autres copaines (dont une qui nous a fait à manger végane toute la semaine, merci à elle) et nous lançons !

### Les personnes que l'on veut aider

Nous commençons la semaine par une petite démonstration de ce que fait Scribouilli… Bon eh bien il y a plein de trucs cassés #oups !

En parallèle, on liste les cas d'usage que nous voulons gérer :

- Site d'une page : site de pro : présentation de soi
- Site de 3 / 4 pages
  - Association : objet, activités, contact, lieu
  - site de pro : présentation de soi, méthode, tarifs, contact, lieu (ex. : sophrologue, psy, pianiste)
- 2 pages principales + liste de pages
    - liste de projets : site de pro
    - liste d'articles : blog
- 2 pages principales + liste de visuels
    - liste de créations : site de pro (tatoueuse, ferronière…)
- Boutique


Bon on commence par le haut de la pile hein !

### Nos exigences pour Scribouilli

Pour mieux définir ce que fait et ce que ne fera pas Scribouilli, nous posons quelques éléments :

Scribouilli, c'est un outil pour créer son petit site facilement.

Le petit site est peu customisable, et nécessite que la créateurice soit prête à bidouiller un peu (car il faut rédiger en [Markdown](https://flus.fr/carnet/un-guide-markdown-a-partager.html))

En échange de ces contraintes, Scribouilli génère un site :
- Adapté aux différentes tailles d'écran
- Avec un niveau d'accessibilité minimum (les couleurs par défaut sont très contrastées, la navigation au clavier est possible…)
- qui VOUS appartient, vous pouvez récupérer votre contenu quand vous le souhaitez
- évolutif avec vos compétences, si vous souhaitez faire une mise en page plus évoluée cela reste possible en apprenant un peu (ou beaucoup) de code

### Au boulot !

Nous nous divisons, dans le gîte il y a 2 grandes télés, alors on se connecte aux grands écrans pour faire du pair-programming (ou du pair design). D'un coté Yannick, Booteille et David codent, et de l'autre, Érick, Maiana et moi on fait évoluer le thème.

Si vous êtes curieux·ses, tout ce qu'on a fait est détaillé dans [les petites cartes du backlog](https://github.com/Scribouilli/scribouilli/projects/1) (le tableau des tâches).

On démarre mercredi soir, mais dès vendredi on peut déjà se lancer sur les améliorations !

<figure>
  <img src="/img/posts/2023_03_07_enfin_scribouilli/Grainerie_fini.png" alt="">
</figure>

### Le thème

Avec Érick et Maiana, on liste nos exigences pour choisir un thème déjà existant. On voudrait un template avec un minimum d'exigence d'accessibilité :
- adaptés à la navigation sur mobile
- navigable au clavier
- avec des niveaux de contrastes suffisants
- les liens ne sont pas indiqués que par la couleur
- les liens sont clairement différenciés du contenu

On cherche, on cherche… et on ne trouve pas notre bonheur (les quelques sites qui font le taf sont galère à installer).
On fini donc par coder le nôtre ! Il s'appellera [Mimoza](https://github.com/Scribouilli/mimoza) : Mimosa parce que c'est la saison, avec un Z parce que c'est comme ça qu'on dit en breton :D

On choisit une couleur triple AAA (très contrastée) et on se lance avec comme thème par défaut !

<figure>
  <img src="/img/posts/2023_03_07_enfin_scribouilli/site_eb.png" alt="">
</figure>

### Les tests

Comme on avance bien, on arrive rapidement à une version minimaliste : On peut créer un site. Aussi, c'est le moment de lancer des tests utilisateur·ices pour savoir quoi prioriser ensuite !

Nous avions des suppositions sur ce qui serait bloquant mais… se sont les tests qui nous diront ce qui est vraiment prioritaire ou non !

Après plusieurs tests, nous re-priorisons les futures fonctionnalités et nous rendons compte (tristesse) que l'étape la plus pénible est la création de compte GitHub… qui tente un formulaire style "cyberespace" que je trouve pour ma part hyper pénible. Vivement qu'on passe sur Gitlab !

### Les petites améliorations

A ma grande surprise, lors des tests, en réponse à ma question «Est-ce que vous seriez prêt·es à utiliser Scribouilli maintenant, ou est-ce qu'il te manque une fonctionnalité en particulier ?», les personnes me répondaient que l'outil pouvait leur convenir tel quel. Victoire ! Une version minimaliste de l'outil qui répond au besoin, c'est cela qu'on souhaite !

On en profite donc pour faire de petites améliorations, notamment permettre de choisir entre plusieurs couleurs, fonctionnalité très utilisée bien que secondaire, on le voit lorsqu'on parcourt les tests de Scribouilli :)

<figure>
  <img src="/img/posts/2023_03_07_enfin_scribouilli/scribouilli_couleur.png" alt="">
</figure>

On rajoute aussi un dossier pour pouvoir y glisser les images, ça permet de les héberger quelque part en attendant d'avoir une fonctionnalité plus étoffée !

### Un site Scribouilli… fait avec Scribouilli !

Comme on est jamais aussi bien servi que par soi-même, on en profite pour faire [le site de Scribouilli](https://scribouilli.lechappeebelle.team) avec ce superbe vert (moi j'aime pas le vert #MaiwannSchtroumpfGrognon)

<figure>
  <img src="/img/posts/2023_03_07_enfin_scribouilli/site_scribouilli.png" alt="">
</figure>

## Et maintenant ?

Maintenant… **on a besoin de vous !**

La semaine de développement est finie, et pour la suite, on a besoin d'utilisateur·ices qui nous font leurs retours : Qu'est-ce qui marche ? Qu'est-ce qui coince ?

Sans retours d'utilisateur·ices, Scribouilli n'évoluera pas… **C'est vos retours qui le feront vivre !**

Alors si vous le voulez bien, n'hésitez pas **à aller [tester Scribouilli](https://scribouilli.github.io/scribouilli/)** et à nous écrire à [scribouilli@lechappeebelle.team](mailto:scribouilli@lechappeebelle.team) pour nous faire vos retours, ils nous seront très précieux !

<figure>
  <img src="/img/posts/2023_03_07_enfin_scribouilli/coeurs_Scribouilli.png" alt="">
</figure>


## Pour les curieux·ses

On a quand même prévu 2-3 petites améliorations, et là aussi on a besoin de vous pour savoir si on est sur la bonne voie !

Si vous avez envie de les connaître, jetez un oeil sur [la colonne "Grainerie"](https://github.com/Scribouilli/scribouilli/projects/1?fullscreen=true)

<figure>
  <img src="/img/posts/2023_03_07_enfin_scribouilli/Grainerie.png" alt="La liste des futures fonctionnalités : avoir un lien vers le repo dans l'atelier, documenter comment mettre mon nom de domaine, je peux créer des articles, je peux utiliser scribouilli sur plusieurs repo, c'est la v1 de Scribouilli youpi !">
</figure>

## Et pour finir…

Merci à Maiana, Booteille et Yannick d'avoir rejoint l'aventure ! Merci à David et Érick de faire vivre le projet ! Merci à Sabine de nous soutenir avec le pot commun aventures ! Merci à Audrey pour la délicieuse nourriture et la charge mentale qu'elle m'a enlevée ! Merci à Framasoft d'avoir payé le gîte pour que nous puissions nous retrouver ! Merci aux testeurices de nous avoir aidé à avancer !

Si vous avez des questions, écrivez-nous à [scribouilli@lechappeebelle.team](mailto:scribouilli@lechappeebelle.team)

Et le meilleur pour la fin… 100 tests de Scribouilli pile poil au moment où j'écrit cet article !


<figure>
  <img src="/img/posts/2023_03_07_enfin_scribouilli/100_scribouilli.png" alt="">
</figure>
