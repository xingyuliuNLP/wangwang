#!/bin/bash
# importer les fonctions
. /Users/becca/Documents/nlp/coursS1/projetEncadre/PROJET-MOT-SUR-LE-WEB/PROGRAMMES/functions.sh
#--------------------Main part-----------------#
# on commence par supprimer l'éventuel fichier de résultat que l'on doit reconstruire
rm -f "$2/tableaux.html" ;
# on récupère les 2 arguments que l'on a passé au programme
# le premier : chemin vers le dossier contenant les fichiers d'URL
# le second : chemin vers le dossier devant contenir le fichier HTML final
echo "Les urls SONT DANS : $1" ;
echo "On créé le tableau HTML dans : $2" ;

ecrireMetaData $2/tableau2.html
# Création d'une variable pour compter les fichiers traités et donc le nb de tableau généré
numerotableau=1;
# Création d'une variable pour stocker notre terme ciblé
motif=$3;

# Parcours du dossier contenant les fichiers URLs
for fichier in $(ls $1)
do
compteur=1; # compteur destiné à compter les URLs pour chaque fichier d'URL
echo "$1/$fichier" ;
#-----------------------------------------------------------
# Création du tableau associé au fichier en cours de traitement
#-----------------------------------------------------------
ecrireTitre $2/tableau2.html
# "parcours" d'un fichier d'URL : lecture ligne à ligne des URLs
for ligne in $(cat "$1/$fichier")
  do
  codeRetour=$(detHttpCode $ligne);
  echo "CODE HTTP : $codeRetour";
  # teste de la connexion vers l'URL : récupération de http_code via curl
  if [[ $codeRetour == 200 ]]
    then
    # récupérer la page localement 
    curl -L -o "../PAGES-ASPIREES/$numerotableau-$compteur.html" "$ligne";
    # essayer de récupérer l'encodage de la page associée à l'URL via curl
    encodage=$(detEncodage1 $ligne);
    echo "ENCODAGE DETECTE PAR CURL : $encodage";
    if [[ $encodage == "UTF-8" ]]
      then
      # parcours du texte : lynx la page aspirée, créer le fichier contexte, trouver le bigramme 
      if [[ $fichier == "linkscn.txt" ]]
        then
          procUtf8Ch $2/tableau2.html
      else
        procUtf8 $2/tableau2.html
      fi
    else # http_code=200, l'encodage n'est pas utf-8
      # essayer de récupérer l'encodage via egrep
      encodage2=$(detEncodage2 ../PAGES-ASPIREES/$numerotableau-$compteur.html)
      echo "ENCODAGE DETECTE PAR EGREP : $encodage2";
      if [[ $encodage2 == "UTF-8" ]]
        then
        if [[ $fichier == "linkscn.txt" ]]
          then
            procUtf8Ch $2/tableau2.html
        else 
          procUtf8 $2/tableau2.html
        fi
      else
        code=$(iconv -l|egrep -i $encodage2)
        if [[ $code=true ]] # l'encodage est reconnu par iconv
          then
          # transformer l'encodage vers utf-8
          iconv -f $encodage2 -t 'utf-8' ../DUMP-TEXT/$numerotableau-$compteur.txt > ../DUMP-TEXT/$numerotableau-$compteur.txt
        else
          procVide $2/tableau2.html
        fi
      fi
    fi
  else
    procVide $2/tableau2.html
  fi
  # incrémentation du compteur de ligne
  compteur=$((compteur+1)) ; 
done
echo "</table><br />" >> $2/tableau2.html ;
# incrémentation du compteur de tableaux
numerotableau=$((numerotableau+1));
done
echo "</body></html>" >> $2/tableau2.html ;

 
