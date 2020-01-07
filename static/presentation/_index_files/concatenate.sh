for fichier in $(ls ../DUMP-TEXT/ | egrep "\.txt")
  do
    echo "<dump=$fichier>\n" >> ../TEXT-CONCAT/text-concat-ch.txt ;
    cat ../DUMP-TEXT/$fichier|LC_CTYPE=C tr -d ">"|LC_CTYPE=C tr -d "<" >> ../TEXT-CONCAT/text-concat-ch.txt ;
    echo "<\dump>" >> ../TEXT-CONCAT/text-concat-ch.txt ;
  done