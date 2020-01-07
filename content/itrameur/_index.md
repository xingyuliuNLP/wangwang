+++
title = "Analyse textométrique avec itrameur"
date = 2019-12-30
+++

Nous utilisons un outil de textométrie multilingue iTrameur pour exploiter richement des ressources du corpus, ce qui nous permet de voir :

* le contexte du mot choisi et son comportement dans le texte
* les mots liés à notre mot-clé
* l’occurence des mots dans notre corpus
* le graphe des groupes de mots

Dans notre travail, nous avons décidé de nous concentrer sur les contextes entourant notre mot choisi "guerre mondiale" afin de visualiser les co-occurrents avec notre pôle de recherche.

Grâce aux conseils de M. Fleury, nous avons remplacé tous les motifs avec le mot `toto` n’ayant rien à voir avec notre corpus qui représente `trade war` en anglais et `guerre commerciale` en français.

Cette démarche a pour but d’unifier tous les motifs et toutes les formes (minuscule et majuscule). La raison la plus importante est que notre terme se compose de deux mots, ce remplacement peut faciliter notre analyse sachant que l'iTrameur stocke par défaut un mot dans le dictionnaire.

Les graphes suivants sont les démonstrations plus spécifiques sur l’occurence des mots concernant notre thème.


- graphes des résultats en français
  <img src="/itrameur/_index_files/img/fr1.png">
  Avec le pôle-source "toto", iTrameur a créé un réseau de co-occurences pour montrer la relation entre les mots.
  <img src="/itrameur/_index_files/img/fr2.png">

Concernant les graphiques de ventilation sur la partition dump, comme nos textes varient au niveau de longueur, nous vous montrons ici la distribution selon la fréquence relative qui est la ponderation par rapport à la partie

<img src="/itrameur/_index_files/img/fr3.png">

Ci-dessous les résultats de l'anglais et du chinois se trouvent :

- graphes des résultats en anglais
  <img src="/itrameur/_index_files/img/en1.png">
  <img src="/itrameur/_index_files/img/en2.png">
  <img src="/itrameur/_index_files/img/en3.png">

- graphes des résultats en chinois
  <img src="/itrameur/_index_files/img/ch1.png">
  <img src="/itrameur/_index_files/img/ch2.png">
  <img src="/itrameur/_index_files/img/ch3.png">
