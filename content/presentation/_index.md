+++
title = "Présentation du projet"
date = 2019-12-30
+++

## `1. Choix du terme`

La `guerre commerciale` est susceptible de causer une récession générale.

Les Etats-Unis semblent considérer que la montée de la Chine menace déjà son hégémonie, alors que la Chine, aspirant à des progrès économiques toujours plus importants, prennent la défense de ses propres intérêts.

## `2. Les hypothèses`

Nous avons choisi l’a`glais, le chinois et le français. Chaque région linguistique prend sa propre position face à cette guerre.

Sur la toile des pays anglophones la guerre commerciale serait liée à des notions comme menace. En Chine cela serait plutôt lié à l’impérialisme. En France, la conceptualisation de cette guerre serait plus neutre et moins assujettie à des conflits idéologiques.

## `3. Construction de nos scripts`

Nous avons créé notre script en langage Bash, ce qui nous a permis de télécharger le contenu de nos sites en format .html et .txt mais également de réaliser d’autres tâches telles que l’affichage sur un tableau .html de l’encodage de chaque site, son encodage initial s’il ne s’agissait pas de l’UTF-8 et la création des bi-grams permettant de visualiser les occurrences les plus fréquents dans chaque texte.

Nous avons, en outre, utilisé le logiciel minigrep, qui en faisant appel à Perl, a été capable d’afficher sur le navigateur une visualisation plus « user-friendly » des contextes où l’on trouve le mot choisi.

Quant au contenu chinois, puisque nous ne pouvons pas le segmenter avec une expression régulière simple, nous avons eu recours au module JIEBA, spécialisé en segmentation du texte chinois. Concernant cela, vous verrez notre script Python [ici](/presentation/_index_files/seg_jieba.py).

Après avoir fini le script bash pour afficher toutes les informations dans le tableau, nous le trouvions hyper lourd et peu lisible. Nous avons ainsi reconstruit notre script en deux fichier : main_script.sh et funcitons.sh, disons 'refactoring' en anglais.

Si vous souhaitez consulter lex tableaux, consultez la page [tableaux](/tableaux) de notre site.

## `4. Analyse textométrique iTrameur`

Une fois que nous avons obtenu nos dump textes, nous avons les concaténés avec un [script bash](/presentation/_index_files/concatenate.sh) en rajoutant les balises <dump>.

On s’est plongées ensuite sur iTrameur pour interpréter ces dump textes. iTrameur (version en ligne du logiciel Trameur) constitue un outil d'analyse textométrique mis en marche par Serge Fleury. Pour que l'iTrameur puisse reconnaître les mots chinois, nous avons segmenté le corpus chinois à l'aide de JIEBA et ajouté le délimiteur espace lors de l'importation dans l'iTrameur.

Vous trouverez l'analyse en détail [sur la page iTrameur](/itrameur).

## `5. Nuages de mots`

Pour générer des nuages de mots, nous avons utilisé l’outil en ligne [WordArt](https://wordart.com/) afin de visualiser les résultats. La raison pour laquelle nous avons choisi cet outil réside sur le fait qu’il est possible de choisir des masques de nuages avec la forme souhaitée par l’utilisateur.

Pourtant, pour la raison de police, certains caractères chinois ne peut pas s'afficher. Nous avons utilisé des scripts Python pour générer le nuage chinois :

* [cleantext.py](/presentation/_index_files/cleantext.py) pour nettoyer le texte en gardant seulement les caractères chinois
* [chnSegment.py](/presentation/_index_files/chnSegment.py) pour segmenter les mots
* [plotWordcloud.py](/presentation/_index_files/plotWordcloud.py) pour générer le nuage de mots
* [main.py](/presentation/_index_files/main.py) qui appelle tout et nous renvoie le résultat

Les trois derniers scripts font référence à [JIEBA WORDCLOUD](https://github.com/zhengyangca/wordcloud_jieba_statistics)

Pour visualiser les nuages de mots, cliquez [sur la page Nuage de mots](/nuage).
