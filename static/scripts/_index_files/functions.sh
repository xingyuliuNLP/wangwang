## functions
# 1 html head
ecrireMetaData(){
  echo "<!DOCTYPE html>" > $1
  echo "<html lang=\"en\">" >> $1
  echo "<head><meta charset="UTF-8"><title>Projet Encadre</title></head>" >> $1
  echo "<body>" >> $1
 }
# 2 table title
ecrireTitre(){
  echo "<table border=\"2\" align=\"center\" width=\"80%\">" >> $1
  echo "<tr bgcolor=\"grey\"><td>N°</td><td>URL</td><td>Code http</td><td>encodage</td><td>Page aspirée</td><td>Dump</td><td>Filtrage Txt</td><td>Filtrage Html</td><td>Index</td><td>Bitexte</td><td>Fq Motif</td></tr>" >> $1
}
# 3 get http_code
detHttpCode(){
  curl -SIL -o toto -w "%{http_code}" $1
}
# 4 two ways to get encoding
detEncodage1(){
  curl -sIL -o toto -w %{content_type} $1 | cut -f2 -d"=" | tr '[a-z]' '[A-Z]' | tr -d '\r'
}
detEncodage2(){
  egrep -oi 'charset="?[^",]+"?' $1 | cut -f2 -d"=" | tr '[a-z]' '[A-Z]' | tr -d '\r'| head -1 
}

# 5 process text when encoding is utf-8
procUtf8(){
  # 1. On lynx la page aspirée
	lynx -dump -nolist -assume_charset=$encodage -display_charset=$encodage "../PAGES-ASPIREES/$numerotableau-$compteur.html" > ../DUMP-TEXT/$numerotableau-$compteur.txt;
	#-----------------------------------------------------------
	# 2. On cree le fichier contexte TXT via egrep
  egrep -i -C2 "$motif" ../DUMP-TEXT/$numerotableau-$compteur.txt > ../CONTEXTES/$numerotableau-$compteur.txt;
  #-----------------------------------------------------------
	# 3. Fq motif
	nbmotif=$(egrep -coi "$motif" ../DUMP-TEXT/$numerotableau-$compteur.txt;);
	#-----------------------------------------------------------
	# 4. contexte html
	../minigrep/minigrepmultilingue.pl "utf-8" ../DUMP-TEXT/$numerotableau-$compteur.txt ../minigrep/motif-regexp.txt ;
  mv resultat-extraction.html ../CONTEXTES/$numerotableau-$compteur.html ;
	#-----------------------------------------------------------
	# 5. index hierarchique
  egrep -o "\w+" ../DUMP-TEXT/$numerotableau-$compteur.txt | sort | uniq -c | sort -r > ../DUMP-TEXT/index-$numerotableau-$compteur.txt ;
	#-----------------------------------------------------------
	# 6. bigramme
	egrep -o "\w+" ../DUMP-TEXT/$numerotableau-$compteur.txt > bi1.txt;
	tail -n +2 bi1.txt > bi2.txt ;
	paste bi1.txt bi2.txt > bi3.txt ;
	cat bi3.txt | sort | uniq -c | sort -r >  ../DUMP-TEXT/bigramme-$numerotableau-$compteur.txt ;
	#-----------------------------------------------------------
	# 7. on écrit les résultats dans le tableau avec tous les résultats produits
  echo "<tr>
  <td>$compteur</td>
  <td><a href=\"$ligne\" target=\"_blank\">$ligne</a></td>
  <td>$codeRetour</td>
  <td>$encodage</td>
  <td><a href=\"../PAGES-ASPIREES/$numerotableau-$compteur.html\">$numerotableau-$compteur.html</a></td>
  <td><a href=\"../DUMP-TEXT/$numerotableau-$compteur.txt\">$numerotableau-$compteur.txt</a></td>
  <td><a href=\"../CONTEXTES/$numerotableau-$compteur.txt\">$numerotableau-$compteur.txt</a></td>
  <td><a href=\"../CONTEXTES/$numerotableau-$compteur.html\">$numerotableau-$compteur.html</a></td>
  <td><a href=\"../DUMP-TEXT/index-$numerotableau-$compteur.txt\">index-$numerotableau-$compteur</a></td>
  <td><a href=\"../DUMP-TEXT/bigramme-$numerotableau-$compteur.txt\">bigramme-$numerotableau-$compteur</a></td>
  <td>$nbmotif</td>
  </tr>" >> "$1"
}
# 6 write "-" in table
procVide(){
  echo "<tr>
  <td>$compteur</td>
  <td><a href=\"$ligne\" target=\"_blank\">$ligne</a></td>
  <td>$codeRetour</td>
  <td>-</td>
  <td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td></tr>" >> "$1"
}
# 7 process chinese text when encoding is utf-8
procUtf8Ch(){
  # 1. On lynx la page aspirée
	lynx -dump -nolist -assume_charset=$encodage -display_charset=$encodage "../PAGES-ASPIREES/$numerotableau-$compteur.html" > ../DUMP-TEXT/$numerotableau-$compteur.txt;
	#-----------------------------------------------------------
	# 2. On cree le fichier contexte TXT via egrep
  egrep -i -C2 "$motif" ../DUMP-TEXT/$numerotableau-$compteur.txt > ../CONTEXTES/$numerotableau-$compteur.txt;
  #-----------------------------------------------------------
	# 3. Fq motif
	nbmotif=$(egrep -coi "$motif" ../DUMP-TEXT/$numerotableau-$compteur.txt;);
	#-----------------------------------------------------------
	# 4. contexte html
	../minigrep/minigrepmultilingue.pl "utf-8" ../DUMP-TEXT/$numerotableau-$compteur.txt ../minigrep/motif-regexp.txt ;
  mv resultat-extraction.html ../CONTEXTES/$numerotableau-$compteur.html ;
	#-----------------------------------------------------------
	# 5. index hierarchique
  python3 seg_jieba.py ../DUMP-TEXT/$numerotableau-$compteur.txt ../DUMP-TEXT/$numerotableau-$compteur-seg-ch.txt
  cat ../DUMP-TEXT/$numerotableau-$compteur-seg-ch.txt | sort | uniq -c | sort -r > ../DUMP-TEXT/index-$numerotableau-$compteur.txt ; 
	#-----------------------------------------------------------
	# 6. bigramme
  cat ../DUMP-TEXT/$numerotableau-$compteur-seg-ch.txt > bi1.txt;
	tail -n +2 bi1.txt > bi2.txt ;
	paste bi1.txt bi2.txt > bi3.txt ;
	cat bi3.txt | sort | uniq -c | sort -r >  ../DUMP-TEXT/bigramme-$numerotableau-$compteur.txt ;
	#-----------------------------------------------------------
	# 7. on écrit les résultats dans le tableau avec tous les résultats produits
  echo "<tr>
  <td>$compteur</td>
  <td><a href=\"$ligne\" target=\"_blank\">$ligne</a></td>
  <td>$codeRetour</td>
  <td>$encodage</td>
  <td><a href=\"../PAGES-ASPIREES/$numerotableau-$compteur.html\">$numerotableau-$compteur.html</a></td>
  <td><a href=\"../DUMP-TEXT/$numerotableau-$compteur.txt\">$numerotableau-$compteur.txt</a></td>
  <td><a href=\"../CONTEXTES/$numerotableau-$compteur.txt\">$numerotableau-$compteur.txt</a></td>
  <td><a href=\"../CONTEXTES/$numerotableau-$compteur.html\">$numerotableau-$compteur.html</a></td>
  <td><a href=\"../DUMP-TEXT/index-$numerotableau-$compteur.txt\">index-$numerotableau-$compteur</a></td>
  <td><a href=\"../DUMP-TEXT/bigramme-$numerotableau-$compteur.txt\">bigramme-$numerotableau-$compteur</a></td>
  <td>$nbmotif</td>
  </tr>" >> "$1"
}