---
layout: project
title: Chronique d'activité
vignette_url: /assets/img/vignette_defaut.jpg
problematique: Réaliser une chronique d'activité
competences: Prototypage fonctionnel
categories: side
bouton: Voir la version Alpha
bouton_url: http://www.simon-previdente.fr/chronique/
---

Dans le cadre d'observations systématiques, les ergonomes ont parfois besoin de *relever les actions d'un opérateur,* dans des conditions liées à l'activité de l'observé (déplacements, posture debout, enchainement rapide d'actions…). Si actuellement la norme est de constituer des grilles d'observations représentant un tableau où l'on peut cocher les actions selon le temps, la possibilité de tirer parti du numérique pour faciliter ce processus m'a semblé évidente. En effet, le relevé papier est complexe, nécessitant de pouvoir à la fois noter les actions, vérifier l'heure, sans perdre de vue l'activité de celui qui travaille et qui enchaine parfois de nombreuses taches en quelques minutes.

Cette application web est donc une version alpha mais apporte de nombreuses améliorations aux besoins des ergonomes dans des conditions d'observations systématiques (support unique plutôt que papier, crayon, montre; rapidité pour relever les actions; accessible sur ordinateur comme tablette, ce qui amène plus de mobilité) et *leur permet de se concentrer pleinement sur l'activité de l'opérateur.*

<figure>
  <img src="/img/projets/chronique/interface_chronique.png" alt="Capture d'écran de l'interface">
</figure>

Le graphique généré d'après le relevé d'activité donne lieu à une chronique lisible, pouvant être *divisée en plusieurs groupes d'observables* (correspondant ici aux 2 courbes) et amenant des avantages à son équivallent papier tels que *la possibilité de zoomer et dézoomer* pour observer avec plus de précisions l'enchaînement des actions, ou encore grace au survol, de *faire apparaitre les actions relevées à un temps donné.*

<figure>
  <img src="/img/projets/chronique/graphique_chronique.png" alt="Graphique des actions">
</figure>

Parmis les améliorations prioritaires:
- ~~Création de graphe avec un temps linéaire,~~
- ~~Groupe d'observables,~~
- Bouton pour une plage de temps indéterminée,
- Bouton à plage de temps prédéfinie,
- Boutons interdépendants: un des boutons du groupe doit forcément être enclenché durant l'observation (utile pour les positions assis/debout par exemple)
