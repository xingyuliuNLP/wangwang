+++
title = "Présentation des tableaux"
date = 2019-12-30
+++

Les 3 tableaux récapitulent les résultats en 3 langues (anglais, français, chinois) obtenus à partir des fichiers d'URL.

**Les colonnes sont les suivantes** :

* `Numéro de ligne`  - `URL` (lien initial)

*  `Code http` (code retout de la commande curl pour vérifier si la page est bien ouvert)  - `Encodage Inital` (encodage de la page aspirée, comme nous avons converti tous les encodage en utf-8, nous n'affichons ici que l'encodage initial)

*   `Pages aspirées` (lien vers la page associée à l'URL visée et aspirée via curl) - `Dump` (le DUMP de la page en UTF-8 obtenu soit directement soit par conversion)

*   `Contexte txt` (extraction des contextes) - `Contexte html` (extraction des contextes au format HTML via le programme minigrep en perl)

*   `Index` (un fichier "dictionnaire" du DUMP i.e tous les mots du fichier DUMP associés à leur fréquence)

*   `Bitexte` (bigrammes avec leurs fréquences) - `Fq motif` (la fréquence de notre terme ciblé dans chaque page).


<!DOCTYPE html>
<html lang="en">
<head><meta charset=UTF-8><title>Projet Encadre</title></head>
<body>

<table border="2" align="center" width="80%">
<tr bgcolor="grey"><td>N°</td><td>URL</td><td>Code http</td><td>encodage</td><td>Page aspirée</td><td>Dump</td><td>Filtrage Txt</td><td>Filtrage Html</td><td>Index</td><td>Bitexte</td><td>Fq Motif</td></tr>
<tr>
  <td>1</td>
  <td><a href="https://www.forbes.com/sites/panosmourdoukoutas/2019/02/02/us-china-trade-war-talks-america-should-give-china-room-to-fall/" target="_blank">https://www.forbes.com/sites/panosmourdoukoutas/2019/02/02/us-china-trade-war-talks-america-should-give-china-room-to-fall/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-1.html">2-1.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-1.txt">2-1.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-1.txt">2-1.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-1.html">2-1.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-1.txt">index-2-1</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-1.txt">bigramme-2-1</a></td>
  <td>3</td>
  </tr>
<tr>
  <td>2</td>
  <td><a href="https://www.cnbc.com/2019/11/25/a-slowing-china-is-not-the-problem-the-trade-war-is-says-economist.html" target="_blank">https://www.cnbc.com/2019/11/25/a-slowing-china-is-not-the-problem-the-trade-war-is-says-economist.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-2.html">2-2.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-2.txt">2-2.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-2.txt">2-2.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-2.html">2-2.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-2.txt">index-2-2</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-2.txt">bigramme-2-2</a></td>
  <td>5</td>
  </tr>
<tr>
  <td>3</td>
  <td><a href="https://www.scmp.com/tech/policy/article/3039232/china-raise-penalties-ip-theft-trade-war-compromise" target="_blank">https://www.scmp.com/tech/policy/article/3039232/china-raise-penalties-ip-theft-trade-war-compromise</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-3.html">2-3.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-3.txt">2-3.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-3.txt">2-3.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-3.html">2-3.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-3.txt">index-2-3</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-3.txt">bigramme-2-3</a></td>
  <td>1</td>
  </tr>
<tr>
  <td>4</td>
  <td><a href="https://www.cnet.com/news/what-trumps-china-tariffs-mean-for-your-black-friday-shopping-and-beyond/" target="_blank">https://www.cnet.com/news/what-trumps-china-tariffs-mean-for-your-black-friday-shopping-and-beyond/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-4.html">2-4.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-4.txt">2-4.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-4.txt">2-4.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-4.html">2-4.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-4.txt">index-2-4</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-4.txt">bigramme-2-4</a></td>
  <td>5</td>
  </tr>
<tr>
  <td>5</td>
  <td><a href="https://www.businessinsider.com/trump-trade-war-tariffs-china-bijing-political-defense-opportunity-2019-11" target="_blank">https://www.businessinsider.com/trump-trade-war-tariffs-china-bijing-political-defense-opportunity-2019-11</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-5.html">2-5.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-5.txt">2-5.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-5.txt">2-5.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-5.html">2-5.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-5.txt">index-2-5</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-5.txt">bigramme-2-5</a></td>
  <td>7</td>
  </tr>
<tr>
  <td>6</td>
  <td><a href="https://www.scmp.com/news/china/diplomacy/article/2168866/beijing-crippled-trade-war-filtered-input-domestic-think-tanks" target="_blank">https://www.scmp.com/news/china/diplomacy/article/2168866/beijing-crippled-trade-war-filtered-input-domestic-think-tanks</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-6.html">2-6.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-6.txt">2-6.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-6.txt">2-6.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-6.html">2-6.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-6.txt">index-2-6</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-6.txt">bigramme-2-6</a></td>
  <td>4</td>
  </tr>
<tr>
  <td>7</td>
  <td><a href="https://en.wikipedia.org/wiki/Trade_war" target="_blank">https://en.wikipedia.org/wiki/Trade_war</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-7.html">2-7.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-7.txt">2-7.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-7.txt">2-7.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-7.html">2-7.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-7.txt">index-2-7</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-7.txt">bigramme-2-7</a></td>
  <td>12</td>
  </tr>
<tr>
  <td>8</td>
  <td><a href="https://www.bbc.co.uk/news/topics/ce25yderw6pt/trade-war" target="_blank">https://www.bbc.co.uk/news/topics/ce25yderw6pt/trade-war</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-8.html">2-8.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-8.txt">2-8.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-8.txt">2-8.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-8.html">2-8.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-8.txt">index-2-8</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-8.txt">bigramme-2-8</a></td>
  <td>9</td>
  </tr>
<tr>
  <td>10</td>
  <td><a href="https://www.thebalance.com/trade-wars-definition-how-it-affects-you-4159973" target="_blank">https://www.thebalance.com/trade-wars-definition-how-it-affects-you-4159973</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-10.html">2-10.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-10.txt">2-10.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-10.txt">2-10.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-10.html">2-10.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-10.txt">index-2-10</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-10.txt">bigramme-2-10</a></td>
  <td>41</td>
  </tr>
<tr>
  <td>11</td>
  <td><a href="https://www.scmp.com/topics/us-china-trade-war" target="_blank">https://www.scmp.com/topics/us-china-trade-war</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-11.html">2-11.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-11.txt">2-11.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-11.txt">2-11.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-11.html">2-11.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-11.txt">index-2-11</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-11.txt">bigramme-2-11</a></td>
  <td>22</td>
  </tr>
<tr>
  <td>12</td>
  <td><a href="https://www.weforum.org/agenda/2019/11/who-benefits-from-a-trade-war/" target="_blank">https://www.weforum.org/agenda/2019/11/who-benefits-from-a-trade-war/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-12.html">2-12.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-12.txt">2-12.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-12.txt">2-12.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-12.html">2-12.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-12.txt">index-2-12</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-12.txt">bigramme-2-12</a></td>
  <td>1</td>
  </tr>
<tr>
  <td>13</td>
  <td><a href="https://news.un.org/en/story/2019/11/1050661" target="_blank">https://news.un.org/en/story/2019/11/1050661</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-13.html">2-13.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-13.txt">2-13.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-13.txt">2-13.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-13.html">2-13.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-13.txt">index-2-13</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-13.txt">bigramme-2-13</a></td>
  <td>4</td>
  </tr>
<tr>
  <td>14</td>
  <td><a href="https://www.bloomberg.com/news/features/2019-11-14/how-trump-s-trade-war-went-from-method-to-madness" target="_blank">https://www.bloomberg.com/news/features/2019-11-14/how-trump-s-trade-war-went-from-method-to-madness</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-14.html">2-14.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-14.txt">2-14.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-14.txt">2-14.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-14.html">2-14.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-14.txt">index-2-14</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-14.txt">bigramme-2-14</a></td>
  <td>0</td>
  </tr>
<tr>
  <td>15</td>
  <td><a href="https://www.ft.com/content/e4aa3a80-0083-11ea-b7bc-f3fa4e77dd47" target="_blank">https://www.ft.com/content/e4aa3a80-0083-11ea-b7bc-f3fa4e77dd47</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-15.html">2-15.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-15.txt">2-15.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-15.txt">2-15.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-15.html">2-15.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-15.txt">index-2-15</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-15.txt">bigramme-2-15</a></td>
  <td>1</td>
  </tr>
<tr>
  <td>16</td>
  <td><a href="https://www.ft.com/content/ef7d04c2-0576-11ea-a984-fbbacad9e7dd" target="_blank">https://www.ft.com/content/ef7d04c2-0576-11ea-a984-fbbacad9e7dd</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-16.html">2-16.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-16.txt">2-16.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-16.txt">2-16.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-16.html">2-16.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-16.txt">index-2-16</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-16.txt">bigramme-2-16</a></td>
  <td>1</td>
  </tr>
<tr>
  <td>17</td>
  <td><a href="https://www.forbes.com/sites/panosmourdoukoutas/2019/11/03/us-china-trade-war-will-never-end/" target="_blank">https://www.forbes.com/sites/panosmourdoukoutas/2019/11/03/us-china-trade-war-will-never-end/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-17.html">2-17.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-17.txt">2-17.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-17.txt">2-17.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-17.html">2-17.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-17.txt">index-2-17</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-17.txt">bigramme-2-17</a></td>
  <td>3</td>
  </tr>
<tr>
  <td>18</td>
  <td><a href="https://www.nytimes.com/2019/11/18/business/trump-trade-war-china.html" target="_blank">https://www.nytimes.com/2019/11/18/business/trump-trade-war-china.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-18.html">2-18.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-18.txt">2-18.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-18.txt">2-18.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-18.html">2-18.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-18.txt">index-2-18</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-18.txt">bigramme-2-18</a></td>
  <td>5</td>
  </tr>
<tr>
  <td>19</td>
  <td><a href="https://www.cbsnews.com/news/china-trade-war-in-one-corner-of-the-u-s-trade-wars-arent-easy-to-win/" target="_blank">https://www.cbsnews.com/news/china-trade-war-in-one-corner-of-the-u-s-trade-wars-arent-easy-to-win/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-19.html">2-19.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-19.txt">2-19.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-19.txt">2-19.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-19.html">2-19.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-19.txt">index-2-19</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-19.txt">bigramme-2-19</a></td>
  <td>4</td>
  </tr>
<tr>
  <td>20</td>
  <td><a href="https://www.independent.co.uk/topic/us-china-trade-war" target="_blank">https://www.independent.co.uk/topic/us-china-trade-war</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-20.html">2-20.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-20.txt">2-20.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-20.txt">2-20.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-20.html">2-20.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-20.txt">index-2-20</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-20.txt">bigramme-2-20</a></td>
  <td>24</td>
  </tr>
<tr>
  <td>21</td>
  <td><a href="https://www.theguardian.com/business/2019/nov/07/china-hopes-end-us-trade-war-both-agree-ease-tariffs-imf" target="_blank">https://www.theguardian.com/business/2019/nov/07/china-hopes-end-us-trade-war-both-agree-ease-tariffs-imf</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-21.html">2-21.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-21.txt">2-21.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-21.txt">2-21.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-21.html">2-21.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-21.txt">index-2-21</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-21.txt">bigramme-2-21</a></td>
  <td>5</td>
  </tr>
<tr>
  <td>22</td>
  <td><a href="https://www.theguardian.com/business/2019/nov/14/chinese-manufacturing-trade-war-us" target="_blank">https://www.theguardian.com/business/2019/nov/14/chinese-manufacturing-trade-war-us</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-22.html">2-22.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-22.txt">2-22.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-22.txt">2-22.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-22.html">2-22.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-22.txt">index-2-22</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-22.txt">bigramme-2-22</a></td>
  <td>4</td>
  </tr>
<tr>
  <td>23</td>
  <td><a href="https://foreignpolicy.com/2019/10/19/trade-wars-inevitable-us-china-economic-imbalances/" target="_blank">https://foreignpolicy.com/2019/10/19/trade-wars-inevitable-us-china-economic-imbalances/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-23.html">2-23.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-23.txt">2-23.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-23.txt">2-23.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-23.html">2-23.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-23.txt">index-2-23</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-23.txt">bigramme-2-23</a></td>
  <td>11</td>
  </tr>
<tr>
  <td>24</td>
  <td><a href="https://www.reuters.com/article/us-usa-trade-china/china-us-trade-war-to-ease-but-conflicts-will-persist-former-finance-minister-idUSKBN1XJ04V" target="_blank">https://www.reuters.com/article/us-usa-trade-china/china-us-trade-war-to-ease-but-conflicts-will-persist-former-finance-minister-idUSKBN1XJ04V</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-24.html">2-24.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-24.txt">2-24.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-24.txt">2-24.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-24.html">2-24.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-24.txt">index-2-24</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-24.txt">bigramme-2-24</a></td>
  <td>2</td>
  </tr>
<tr>
  <td>25</td>
  <td><a href="https://fortune.com/2019/10/31/us-china-trade-countries-to-finally-sign-a-trade-war-truce-trump-says/" target="_blank">https://fortune.com/2019/10/31/us-china-trade-countries-to-finally-sign-a-trade-war-truce-trump-says/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-25.html">2-25.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-25.txt">2-25.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-25.txt">2-25.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-25.html">2-25.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-25.txt">index-2-25</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-25.txt">bigramme-2-25</a></td>
  <td>0</td>
  </tr>
<tr>
  <td>26</td>
  <td><a href="https://www.bbc.com/news/business-45899310" target="_blank">https://www.bbc.com/news/business-45899310</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-26.html">2-26.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-26.txt">2-26.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-26.txt">2-26.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-26.html">2-26.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-26.txt">index-2-26</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-26.txt">bigramme-2-26</a></td>
  <td>9</td>
  </tr>
<tr>
  <td>27</td>
  <td><a href="https://edition.cnn.com/2019/10/23/business/trade-war-companies/index.html" target="_blank">https://edition.cnn.com/2019/10/23/business/trade-war-companies/index.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-27.html">2-27.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-27.txt">2-27.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-27.txt">2-27.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-27.html">2-27.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-27.txt">index-2-27</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-27.txt">bigramme-2-27</a></td>
  <td>5</td>
  </tr>
<tr>
  <td>28</td>
  <td><a href="https://www.washingtonpost.com/business/economy/trumps-trade-war-general-faces-moment-of-truth/2019/11/15/8f6c5dfa-04d4-11ea-ac12-3325d49eacaa_story.html" target="_blank">https://www.washingtonpost.com/business/economy/trumps-trade-war-general-faces-moment-of-truth/2019/11/15/8f6c5dfa-04d4-11ea-ac12-3325d49eacaa_story.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-28.html">2-28.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-28.txt">2-28.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-28.txt">2-28.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-28.html">2-28.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-28.txt">index-2-28</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-28.txt">bigramme-2-28</a></td>
  <td>0</td>
  </tr>
<tr>
  <td>29</td>
  <td><a href="https://www.businessoffashion.com/articles/tags/topics/trade-war" target="_blank">https://www.businessoffashion.com/articles/tags/topics/trade-war</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-29.html">2-29.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-29.txt">2-29.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-29.txt">2-29.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-29.html">2-29.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-29.txt">index-2-29</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-29.txt">bigramme-2-29</a></td>
  <td>8</td>
  </tr>
<tr>
  <td>30</td>
  <td><a href="https://www.piie.com/research/trade-investment/us-china-trade-war" target="_blank">https://www.piie.com/research/trade-investment/us-china-trade-war</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-30.html">2-30.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-30.txt">2-30.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-30.txt">2-30.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-30.html">2-30.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-30.txt">index-2-30</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-30.txt">bigramme-2-30</a></td>
  <td>9</td>
  </tr>
<tr>
  <td>31</td>
  <td><a href="https://www.foreignaffairs.com/articles/asia/2019-10-08/unwinnable-trade-war" target="_blank">https://www.foreignaffairs.com/articles/asia/2019-10-08/unwinnable-trade-war</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-31.html">2-31.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-31.txt">2-31.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-31.txt">2-31.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-31.html">2-31.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-31.txt">index-2-31</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-31.txt">bigramme-2-31</a></td>
  <td>3</td>
  </tr>
<tr>
  <td>32</td>
  <td><a href="https://economictimes.indiatimes.com/topic/trade-war" target="_blank">https://economictimes.indiatimes.com/topic/trade-war</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-32.html">2-32.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-32.txt">2-32.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-32.txt">2-32.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-32.html">2-32.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-32.txt">index-2-32</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-32.txt">bigramme-2-32</a></td>
  <td>7</td>
  </tr>
<tr>
  <td>33</td>
  <td><a href="https://www.project-syndicate.org/commentary/framework-for-resolving-us-china-trade-war-by-dani-rodrik-2019-11" target="_blank">https://www.project-syndicate.org/commentary/framework-for-resolving-us-china-trade-war-by-dani-rodrik-2019-11</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-33.html">2-33.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-33.txt">2-33.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-33.txt">2-33.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-33.html">2-33.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-33.txt">index-2-33</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-33.txt">bigramme-2-33</a></td>
  <td>6</td>
  </tr>
<tr>
  <td>34</td>
  <td><a href="https://www.foxbusiness.com/category/trade-war" target="_blank">https://www.foxbusiness.com/category/trade-war</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-34.html">2-34.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-34.txt">2-34.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-34.txt">2-34.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-34.html">2-34.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-34.txt">index-2-34</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-34.txt">bigramme-2-34</a></td>
  <td>3</td>
  </tr>
<tr>
  <td>35</td>
  <td><a href="https://www.politico.com/news/2019/11/07/us-china-trade-war-tariffs-067287" target="_blank">https://www.politico.com/news/2019/11/07/us-china-trade-war-tariffs-067287</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-35.html">2-35.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-35.txt">2-35.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-35.txt">2-35.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-35.html">2-35.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-35.txt">index-2-35</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-35.txt">bigramme-2-35</a></td>
  <td>4</td>
  </tr>
<tr>
  <td>36</td>
  <td><a href="https://www.newsweek.com/topic/trade-war" target="_blank">https://www.newsweek.com/topic/trade-war</a></td>
  <td>403</td>
  <td>-</td>
  <td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td></tr>
<tr>
  <td>37</td>
  <td><a href="https://nationalinterest.org/tag/trade-war" target="_blank">https://nationalinterest.org/tag/trade-war</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-37.html">2-37.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-37.txt">2-37.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-37.txt">2-37.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-37.html">2-37.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-37.txt">index-2-37</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-37.txt">bigramme-2-37</a></td>
  <td>8</td>
  </tr>
<tr>
  <td>38</td>
  <td><a href="https://www.theverge.com/2019/10/23/20929306/trump-china-trade-war-irobot-roomba-sales" target="_blank">https://www.theverge.com/2019/10/23/20929306/trump-china-trade-war-irobot-roomba-sales</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-38.html">2-38.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-38.txt">2-38.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-38.txt">2-38.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-38.html">2-38.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-38.txt">index-2-38</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-38.txt">bigramme-2-38</a></td>
  <td>5</td>
  </tr>
<tr>
  <td>39</td>
  <td><a href="https://finance-commerce.com/2019/11/one-ceos-tortuous-path-to-surviving-trumps-trade-wars/" target="_blank">https://finance-commerce.com/2019/11/one-ceos-tortuous-path-to-surviving-trumps-trade-wars/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-39.html">2-39.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-39.txt">2-39.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-39.txt">2-39.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-39.html">2-39.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-39.txt">index-2-39</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-39.txt">bigramme-2-39</a></td>
  <td>9</td>
  </tr>
<tr>
  <td>40</td>
  <td><a href="https://www.wsj.com/articles/beijing-woos-u-s-and-other-foreign-companies-as-trade-war-takes-toll-11572202995" target="_blank">https://www.wsj.com/articles/beijing-woos-u-s-and-other-foreign-companies-as-trade-war-takes-toll-11572202995</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-40.html">2-40.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-40.txt">2-40.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-40.txt">2-40.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-40.html">2-40.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-40.txt">index-2-40</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-40.txt">bigramme-2-40</a></td>
  <td>2</td>
  </tr>
<tr>
  <td>41</td>
  <td><a href="https://www.investopedia.com/terms/t/trade-war.asp" target="_blank">https://www.investopedia.com/terms/t/trade-war.asp</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-41.html">2-41.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-41.txt">2-41.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-41.txt">2-41.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-41.html">2-41.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-41.txt">index-2-41</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-41.txt">bigramme-2-41</a></td>
  <td>33</td>
  </tr>
<tr>
  <td>42</td>
  <td><a href="https://www.dailyfx.com/research/trade-wars-history" target="_blank">https://www.dailyfx.com/research/trade-wars-history</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-42.html">2-42.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-42.txt">2-42.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-42.txt">2-42.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-42.html">2-42.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-42.txt">index-2-42</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-42.txt">bigramme-2-42</a></td>
  <td>0</td>
  </tr>
<tr>
  <td>43</td>
  <td><a href="https://www.economist.com/finance-and-economics/2019/10/17/how-the-twists-and-turns-of-the-trade-war-are-hurting-growth" target="_blank">https://www.economist.com/finance-and-economics/2019/10/17/how-the-twists-and-turns-of-the-trade-war-are-hurting-growth</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-43.html">2-43.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-43.txt">2-43.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-43.txt">2-43.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-43.html">2-43.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-43.txt">index-2-43</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-43.txt">bigramme-2-43</a></td>
  <td>4</td>
  </tr>
<tr>
  <td>45</td>
  <td><a href="https://www.washingtonexaminer.com/tag/trade-war" target="_blank">https://www.washingtonexaminer.com/tag/trade-war</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-45.html">2-45.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-45.txt">2-45.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-45.txt">2-45.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-45.html">2-45.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-45.txt">index-2-45</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-45.txt">bigramme-2-45</a></td>
  <td>3</td>
  </tr>
<tr>
  <td>46</td>
  <td><a href="https://www.vox.com/world/2019/9/12/20862466/us-china-trade-war-trump-70-anniversary" target="_blank">https://www.vox.com/world/2019/9/12/20862466/us-china-trade-war-trump-70-anniversary</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-46.html">2-46.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-46.txt">2-46.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-46.txt">2-46.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-46.html">2-46.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-46.txt">index-2-46</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-46.txt">bigramme-2-46</a></td>
  <td>7</td>
  </tr>
<tr>
  <td>47</td>
  <td><a href="https://time.com/5669518/united-states-china-trade-war-manufacturing/" target="_blank">https://time.com/5669518/united-states-china-trade-war-manufacturing/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-47.html">2-47.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-47.txt">2-47.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-47.txt">2-47.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-47.html">2-47.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-47.txt">index-2-47</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-47.txt">bigramme-2-47</a></td>
  <td>0</td>
  </tr>
<tr>
  <td>48</td>
  <td><a href="https://www.steamboatpilot.com/news/foreign-tariffs-hit-home-15-months-into-the-us-chinese-trade-war-steamboat-outdoor-companies-are-paying-the-consequences/" target="_blank">https://www.steamboatpilot.com/news/foreign-tariffs-hit-home-15-months-into-the-us-chinese-trade-war-steamboat-outdoor-companies-are-paying-the-consequences/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-48.html">2-48.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-48.txt">2-48.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-48.txt">2-48.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-48.html">2-48.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-48.txt">index-2-48</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-48.txt">bigramme-2-48</a></td>
  <td>8</td>
  </tr>
<tr>
  <td>49</td>
  <td><a href="https://www.charles-stanley.co.uk/group/cs-live/trade-war-turning-forever-war" target="_blank">https://www.charles-stanley.co.uk/group/cs-live/trade-war-turning-forever-war</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-49.html">2-49.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-49.txt">2-49.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-49.txt">2-49.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-49.html">2-49.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-49.txt">index-2-49</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-49.txt">bigramme-2-49</a></td>
  <td>4</td>
  </tr>
<tr>
  <td>50</td>
  <td><a href="https://www.newyorker.com/news/our-columnists/will-trump-back-down-as-his-trade-war-with-china-bites-the-us-economy" target="_blank">https://www.newyorker.com/news/our-columnists/will-trump-back-down-as-his-trade-war-with-china-bites-the-us-economy</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/2-50.html">2-50.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/2-50.txt">2-50.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-50.txt">2-50.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/2-50.html">2-50.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-2-50.txt">index-2-50</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-2-50.txt">bigramme-2-50</a></td>
  <td>10</td>
  </tr>
</table><br />
<table border="2" align="center" width="80%">
<tr bgcolor="grey"><td>N°</td><td>URL</td><td>Code http</td><td>encodage</td><td>Page aspirée</td><td>Dump</td><td>Filtrage Txt</td><td>Filtrage Html</td><td>Index</td><td>Bitexte</td><td>Fq Motif</td></tr>
<tr>
  <td>1</td>
  <td><a href="https://www.ft.com/content/c545a2aa-3821-11e8-8b98-2f31af407cc8" target="_blank">https://www.ft.com/content/c545a2aa-3821-11e8-8b98-2f31af407cc8</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-1.html">3-1.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-1.txt">3-1.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-1.txt">3-1.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-1.html">3-1.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-1.txt">index-3-1</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-1.txt">bigramme-3-1</a></td>
  <td>6</td>
  </tr>
<tr>
  <td>2</td>
  <td><a href="https://fr.wikipedia.org/wiki/Guerre_commerciale_entre_les_%C3%89tats-Unis_et_la_Chine" target="_blank">https://fr.wikipedia.org/wiki/Guerre_commerciale_entre_les_%C3%89tats-Unis_et_la_Chine</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-2.html">3-2.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-2.txt">3-2.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-2.txt">3-2.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-2.html">3-2.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-2.txt">index-3-2</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-2.txt">bigramme-3-2</a></td>
  <td>16</td>
  </tr>
<tr>
  <td>3</td>
  <td><a href="https://www.lefigaro.fr/conjoncture/dossier/guerre-commerciale-chine-etats-unis-origine-resume" target="_blank">https://www.lefigaro.fr/conjoncture/dossier/guerre-commerciale-chine-etats-unis-origine-resume</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-3.html">3-3.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-3.txt">3-3.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-3.txt">3-3.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-3.html">3-3.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-3.txt">index-3-3</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-3.txt">bigramme-3-3</a></td>
  <td>29</td>
  </tr>
<tr>
  <td>4</td>
  <td><a href="https://lexpansion.lexpress.fr/actualite-economique/guerre-commerciale-entre-les-etats-unis-et-la-chine_2095665.html" target="_blank">https://lexpansion.lexpress.fr/actualite-economique/guerre-commerciale-entre-les-etats-unis-et-la-chine_2095665.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-4.html">3-4.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-4.txt">3-4.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-4.txt">3-4.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-4.html">3-4.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-4.txt">index-3-4</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-4.txt">bigramme-3-4</a></td>
  <td>10</td>
  </tr>
<tr>
  <td>5</td>
  <td><a href="https://www.capital.fr/entreprises-marches/guerre-commerciale-donald-trump-conclut-enfin-un-premier-accord-avec-la-chine-1352659" target="_blank">https://www.capital.fr/entreprises-marches/guerre-commerciale-donald-trump-conclut-enfin-un-premier-accord-avec-la-chine-1352659</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-5.html">3-5.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-5.txt">3-5.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-5.txt">3-5.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-5.html">3-5.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-5.txt">index-3-5</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-5.txt">bigramme-3-5</a></td>
  <td>35</td>
  </tr>
<tr>
  <td>6</td>
  <td><a href="https://www.francetvinfo.fr/monde/chine/l-article-a-lire-pour-comprendre-la-guerre-commerciale-entre-la-chine-et-les-etats-unis_3567797.html" target="_blank">https://www.francetvinfo.fr/monde/chine/l-article-a-lire-pour-comprendre-la-guerre-commerciale-entre-la-chine-et-les-etats-unis_3567797.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-6.html">3-6.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-6.txt">3-6.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-6.txt">3-6.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-6.html">3-6.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-6.txt">index-3-6</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-6.txt">bigramme-3-6</a></td>
  <td>8</td>
  </tr>
<tr>
  <td>7</td>
  <td><a href="https://www.20minutes.fr/monde/2644323-20191105-guerre-commerciale-entre-etats-unis-chine-emmanuel-macron-tacle-donald-trump-recours-utilisation-arme-tarifaire" target="_blank">https://www.20minutes.fr/monde/2644323-20191105-guerre-commerciale-entre-etats-unis-chine-emmanuel-macron-tacle-donald-trump-recours-utilisation-arme-tarifaire</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-7.html">3-7.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-7.txt">3-7.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-7.txt">3-7.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-7.html">3-7.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-7.txt">index-3-7</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-7.txt">bigramme-3-7</a></td>
  <td>3</td>
  </tr>
<tr>
  <td>8</td>
  <td><a href="https://www.france24.com/fr/tag/guerre-commerciale/" target="_blank">https://www.france24.com/fr/tag/guerre-commerciale/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-8.html">3-8.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-8.txt">3-8.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-8.txt">3-8.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-8.html">3-8.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-8.txt">index-3-8</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-8.txt">bigramme-3-8</a></td>
  <td>6</td>
  </tr>
<tr>
  <td>9</td>
  <td><a href="https://www.lemonde.fr/economie/article/2019/10/12/guerre-commerciale-le-mini-accord-avec-la-chine-annonce-par-trump-ne-regle-pas-les-points-de-discorde_6015217_3234.html" target="_blank">https://www.lemonde.fr/economie/article/2019/10/12/guerre-commerciale-le-mini-accord-avec-la-chine-annonce-par-trump-ne-regle-pas-les-points-de-discorde_6015217_3234.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-9.html">3-9.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-9.txt">3-9.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-9.txt">3-9.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-9.html">3-9.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-9.txt">index-3-9</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-9.txt">bigramme-3-9</a></td>
  <td>2</td>
  </tr>
<tr>
  <td>10</td>
  <td><a href="https://www.lemonde.fr/economie/article/2019/10/07/la-chine-reconnait-etre-affectee-par-la-guerre-commerciale_6014481_3234.html" target="_blank">https://www.lemonde.fr/economie/article/2019/10/07/la-chine-reconnait-etre-affectee-par-la-guerre-commerciale_6014481_3234.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-10.html">3-10.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-10.txt">3-10.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-10.txt">3-10.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-10.html">3-10.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-10.txt">index-3-10</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-10.txt">bigramme-3-10</a></td>
  <td>3</td>
  </tr>
<tr>
  <td>11</td>
  <td><a href="http://www.leparisien.fr/economie/accord-entre-la-chine-et-les-etats-unis-vers-la-fin-de-la-guerre-commerciale-12-10-2019-8171544.php" target="_blank">http://www.leparisien.fr/economie/accord-entre-la-chine-et-les-etats-unis-vers-la-fin-de-la-guerre-commerciale-12-10-2019-8171544.php</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-11.html">3-11.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-11.txt">3-11.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-11.txt">3-11.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-11.html">3-11.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-11.txt">index-3-11</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-11.txt">bigramme-3-11</a></td>
  <td>1</td>
  </tr>
<tr>
  <td>12</td>
  <td><a href="https://www.lesechos.fr/monde/etats-unis/une-guerre-commerciale-sans-nouvelles-du-front-1149254" target="_blank">https://www.lesechos.fr/monde/etats-unis/une-guerre-commerciale-sans-nouvelles-du-front-1149254</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-12.html">3-12.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-12.txt">3-12.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-12.txt">3-12.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-12.html">3-12.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-12.txt">index-3-12</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-12.txt">bigramme-3-12</a></td>
  <td>2</td>
  </tr>
<tr>
  <td>13</td>
  <td><a href="https://www.lesechos.fr/monde/chine/guerre-commerciale-pekin-fait-de-la-baisse-des-taxes-un-prealable-a-tout-accord-1146307" target="_blank">https://www.lesechos.fr/monde/chine/guerre-commerciale-pekin-fait-de-la-baisse-des-taxes-un-prealable-a-tout-accord-1146307</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-13.html">3-13.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-13.txt">3-13.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-13.txt">3-13.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-13.html">3-13.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-13.txt">index-3-13</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-13.txt">bigramme-3-13</a></td>
  <td>3</td>
  </tr>
<tr>
  <td>14</td>
  <td><a href="https://www.lepoint.fr/monde/trump-minimise-l-impact-de-la-guerre-commerciale-sur-les-etats-unis-12-11-2019-2346852_24.php" target="_blank">https://www.lepoint.fr/monde/trump-minimise-l-impact-de-la-guerre-commerciale-sur-les-etats-unis-12-11-2019-2346852_24.php</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-14.html">3-14.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-14.txt">3-14.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-14.txt">3-14.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-14.html">3-14.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-14.txt">index-3-14</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-14.txt">bigramme-3-14</a></td>
  <td>7</td>
  </tr>
<tr>
  <td>15</td>
  <td><a href="https://www.lepoint.fr/monde/guerre-commerciale-la-chine-favorable-a-un-accord-avec-les-etats-unis-22-11-2019-2348927_24.php" target="_blank">https://www.lepoint.fr/monde/guerre-commerciale-la-chine-favorable-a-un-accord-avec-les-etats-unis-22-11-2019-2348927_24.php</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-15.html">3-15.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-15.txt">3-15.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-15.txt">3-15.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-15.html">3-15.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-15.txt">index-3-15</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-15.txt">bigramme-3-15</a></td>
  <td>6</td>
  </tr>
<tr>
  <td>16</td>
  <td><a href="https://www.huffingtonpost.fr/news/guerre-commerciale/" target="_blank">https://www.huffingtonpost.fr/news/guerre-commerciale/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-16.html">3-16.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-16.txt">3-16.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-16.txt">3-16.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-16.html">3-16.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-16.txt">index-3-16</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-16.txt">bigramme-3-16</a></td>
  <td>9</td>
  </tr>
<tr>
  <td>17</td>
  <td><a href="https://www.courrierinternational.com/sujet/guerre-commerciale" target="_blank">https://www.courrierinternational.com/sujet/guerre-commerciale</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-17.html">3-17.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-17.txt">3-17.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-17.txt">3-17.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-17.html">3-17.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-17.txt">index-3-17</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-17.txt">bigramme-3-17</a></td>
  <td>13</td>
  </tr>
<tr>
  <td>18</td>
  <td><a href="http://www.rfi.fr/economie/20191103-etats-unis-chine-accord-partiel-principe-guerre-commerciale-oms-defaite" target="_blank">http://www.rfi.fr/economie/20191103-etats-unis-chine-accord-partiel-principe-guerre-commerciale-oms-defaite</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-18.html">3-18.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-18.txt">3-18.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-18.txt">3-18.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-18.html">3-18.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-18.txt">index-3-18</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-18.txt">bigramme-3-18</a></td>
  <td>3</td>
  </tr>
<tr>
  <td>19</td>
  <td><a href="https://www.bdor.fr/infos-or-investissement/guerre-commerciale" target="_blank">https://www.bdor.fr/infos-or-investissement/guerre-commerciale</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-19.html">3-19.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-19.txt">3-19.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-19.txt">3-19.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-19.html">3-19.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-19.txt">index-3-19</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-19.txt">bigramme-3-19</a></td>
  <td>22</td>
  </tr>
<tr>
  <td>20</td>
  <td><a href="https://www.lopinion.fr/edition/economie/guerre-commerciale-europe-etats-unis-chine-dit-merci-199492" target="_blank">https://www.lopinion.fr/edition/economie/guerre-commerciale-europe-etats-unis-chine-dit-merci-199492</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-20.html">3-20.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-20.txt">3-20.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-20.txt">3-20.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-20.html">3-20.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-20.txt">index-3-20</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-20.txt">bigramme-3-20</a></td>
  <td>5</td>
  </tr>
<tr>
  <td>21</td>
  <td><a href="https://www.latribune.fr/economie/international/les-pays-en-developpement-victimes-collaterales-de-la-guerre-commerciale-chine-etats-unis-830180.html" target="_blank">https://www.latribune.fr/economie/international/les-pays-en-developpement-victimes-collaterales-de-la-guerre-commerciale-chine-etats-unis-830180.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-21.html">3-21.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-21.txt">3-21.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-21.txt">3-21.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-21.html">3-21.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-21.txt">index-3-21</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-21.txt">bigramme-3-21</a></td>
  <td>8</td>
  </tr>
<tr>
  <td>22</td>
  <td><a href="https://www.latribune.fr/economie/international/guerre-commerciale-donald-trump-favorable-un-accord-global-avec-pekin-830070.html" target="_blank">https://www.latribune.fr/economie/international/guerre-commerciale-donald-trump-favorable-un-accord-global-avec-pekin-830070.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-22.html">3-22.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-22.txt">3-22.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-22.txt">3-22.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-22.html">3-22.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-22.txt">index-3-22</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-22.txt">bigramme-3-22</a></td>
  <td>7</td>
  </tr>
<tr>
  <td>23</td>
  <td><a href="https://la-chronique-agora.com/categorie/liberalisme/guerre-commerciale/" target="_blank">https://la-chronique-agora.com/categorie/liberalisme/guerre-commerciale/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-23.html">3-23.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-23.txt">3-23.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-23.txt">3-23.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-23.html">3-23.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-23.txt">index-3-23</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-23.txt">bigramme-3-23</a></td>
  <td>41</td>
  </tr>
<tr>
  <td>24</td>
  <td><a href="https://www.rtl.fr/actu/international/guerre-commerciale-avec-la-chine-trump-pourrait-repousser-une-hausse-des-tarifs-douaniers-7799425446" target="_blank">https://www.rtl.fr/actu/international/guerre-commerciale-avec-la-chine-trump-pourrait-repousser-une-hausse-des-tarifs-douaniers-7799425446</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-24.html">3-24.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-24.txt">3-24.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-24.txt">3-24.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-24.html">3-24.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-24.txt">index-3-24</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-24.txt">bigramme-3-24</a></td>
  <td>6</td>
  </tr>
<tr>
  <td>25</td>
  <td><a href="https://bfmbusiness.bfmtv.com/monde/guerre-commerciale-trump-va-rencontrer-le-principal-negociateur-chinois-1784886.html" target="_blank">https://bfmbusiness.bfmtv.com/monde/guerre-commerciale-trump-va-rencontrer-le-principal-negociateur-chinois-1784886.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-25.html">3-25.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-25.txt">3-25.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-25.txt">3-25.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-25.html">3-25.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-25.txt">index-3-25</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-25.txt">bigramme-3-25</a></td>
  <td>1</td>
  </tr>
<tr>
  <td>26</td>
  <td><a href="https://www.lejdd.fr/International/on-vous-explique-la-guerre-commerciale-entre-les-etats-unis-et-la-chine-3913171" target="_blank">https://www.lejdd.fr/International/on-vous-explique-la-guerre-commerciale-entre-les-etats-unis-et-la-chine-3913171</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-26.html">3-26.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-26.txt">3-26.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-26.txt">3-26.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-26.html">3-26.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-26.txt">index-3-26</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-26.txt">bigramme-3-26</a></td>
  <td>7</td>
  </tr>
<tr>
  <td>27</td>
  <td><a href="https://www.europe1.fr/economie/guerre-commerciale-la-chine-joue-lapaisement-avec-les-etats-unis-3919013" target="_blank">https://www.europe1.fr/economie/guerre-commerciale-la-chine-joue-lapaisement-avec-les-etats-unis-3919013</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-27.html">3-27.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-27.txt">3-27.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-27.txt">3-27.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-27.html">3-27.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-27.txt">index-3-27</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-27.txt">bigramme-3-27</a></td>
  <td>2</td>
  </tr>
<tr>
  <td>28</td>
  <td><a href="https://www.usinenouvelle.com/editorial/le-soja-victime-de-la-guerre-commerciale.N896249" target="_blank">https://www.usinenouvelle.com/editorial/le-soja-victime-de-la-guerre-commerciale.N896249</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-28.html">3-28.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-28.txt">3-28.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-28.txt">3-28.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-28.html">3-28.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-28.txt">index-3-28</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-28.txt">bigramme-3-28</a></td>
  <td>2</td>
  </tr>
<tr>
  <td>29</td>
  <td><a href="https://www.numerama.com/politique/573519-huawei-continue-detre-ballote-par-la-guerre-commerciale-entre-les-usa-et-la-chine.html" target="_blank">https://www.numerama.com/politique/573519-huawei-continue-detre-ballote-par-la-guerre-commerciale-entre-les-usa-et-la-chine.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-29.html">3-29.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-29.txt">3-29.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-29.txt">3-29.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-29.html">3-29.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-29.txt">index-3-29</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-29.txt">bigramme-3-29</a></td>
  <td>3</td>
  </tr>
<tr>
  <td>30</td>
  <td><a href="https://www.la-croix.com/Economie/Guerre-commerciale-Pekin-pret-faire-possible-accord-2019-11-21-1301061816" target="_blank">https://www.la-croix.com/Economie/Guerre-commerciale-Pekin-pret-faire-possible-accord-2019-11-21-1301061816</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-30.html">3-30.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-30.txt">3-30.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-30.txt">3-30.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-30.html">3-30.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-30.txt">index-3-30</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-30.txt">bigramme-3-30</a></td>
  <td>2</td>
  </tr>
<tr>
  <td>32</td>
  <td><a href="https://www.letemps.ch/culture/une-nouvelle-guerre-commerciale-malvenue" target="_blank">https://www.letemps.ch/culture/une-nouvelle-guerre-commerciale-malvenue</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-32.html">3-32.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-32.txt">3-32.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-32.txt">3-32.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-32.html">3-32.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-32.txt">index-3-32</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-32.txt">bigramme-3-32</a></td>
  <td>8</td>
  </tr>
<tr>
  <td>33</td>
  <td><a href="https://www.franceculture.fr/emissions/les-enjeux-internationaux/les-enjeux-internationaux-emission-du-mercredi-09-octobre-2019" target="_blank">https://www.franceculture.fr/emissions/les-enjeux-internationaux/les-enjeux-internationaux-emission-du-mercredi-09-octobre-2019</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-33.html">3-33.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-33.txt">3-33.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-33.txt">3-33.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-33.html">3-33.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-33.txt">index-3-33</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-33.txt">bigramme-3-33</a></td>
  <td>8</td>
  </tr>
<tr>
  <td>34</td>
  <td><a href="https://www.atlantico.fr/decryptage/3580997/trump-veut-mettre-fin-a-la-guerre-commerciale-avec-la-chine-jean-marc-sylvestre" target="_blank">https://www.atlantico.fr/decryptage/3580997/trump-veut-mettre-fin-a-la-guerre-commerciale-avec-la-chine-jean-marc-sylvestre</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-34.html">3-34.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-34.txt">3-34.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-34.txt">3-34.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-34.html">3-34.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-34.txt">index-3-34</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-34.txt">bigramme-3-34</a></td>
  <td>6</td>
  </tr>
<tr>
  <td>35</td>
  <td><a href="https://www.nouvelobs.com/monde/20191012.AFP6474/guerre-commerciale-pekin-et-washington-reglent-leur-differend-a-pas-de-bebe.html" target="_blank">https://www.nouvelobs.com/monde/20191012.AFP6474/guerre-commerciale-pekin-et-washington-reglent-leur-differend-a-pas-de-bebe.html</a></td>
  <td>403</td>
  <td>-</td>
  <td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td></tr>
<tr>
  <td>36</td>
  <td><a href="https://fr.euronews.com/2019/10/12/guerre-commerciale-un-accord-partiel-conclu-entre-la-chine-et-les-etats-unis" target="_blank">https://fr.euronews.com/2019/10/12/guerre-commerciale-un-accord-partiel-conclu-entre-la-chine-et-les-etats-unis</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-36.html">3-36.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-36.txt">3-36.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-36.txt">3-36.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-36.html">3-36.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-36.txt">index-3-36</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-36.txt">bigramme-3-36</a></td>
  <td>4</td>
  </tr>
<tr>
  <td>37</td>
  <td><a href="https://www.challenges.fr/monde/etats-unis/trump-menace-la-chine-d-une-guerre-commerciale-plus-dure_672430" target="_blank">https://www.challenges.fr/monde/etats-unis/trump-menace-la-chine-d-une-guerre-commerciale-plus-dure_672430</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-37.html">3-37.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-37.txt">3-37.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-37.txt">3-37.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-37.html">3-37.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-37.txt">index-3-37</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-37.txt">bigramme-3-37</a></td>
  <td>2</td>
  </tr>
<tr>
  <td>38</td>
  <td><a href="https://www.ouest-france.fr/economie/guerre-commerciale-pekin-pret-faire-son-possible-pour-un-accord-6618814" target="_blank">https://www.ouest-france.fr/economie/guerre-commerciale-pekin-pret-faire-son-possible-pour-un-accord-6618814</a></td>
  <td>503</td>
  <td>-</td>
  <td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td></tr>
<tr>
  <td>39</td>
  <td><a href="https://www.cnews.fr/monde/2019-09-01/tout-comprendre-la-guerre-commerciale-entre-les-etats-unis-et-la-chine-867518" target="_blank">https://www.cnews.fr/monde/2019-09-01/tout-comprendre-la-guerre-commerciale-entre-les-etats-unis-et-la-chine-867518</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-39.html">3-39.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-39.txt">3-39.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-39.txt">3-39.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-39.html">3-39.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-39.txt">index-3-39</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-39.txt">bigramme-3-39</a></td>
  <td>14</td>
  </tr>
<tr>
  <td>40</td>
  <td><a href="http://www.slate.fr/podcast/181167/chine-usa-de-la-guerre-commerciale-la-guerre-tout-court-trump-2020" target="_blank">http://www.slate.fr/podcast/181167/chine-usa-de-la-guerre-commerciale-la-guerre-tout-court-trump-2020</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-40.html">3-40.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-40.txt">3-40.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-40.txt">3-40.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-40.html">3-40.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-40.txt">index-3-40</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-40.txt">bigramme-3-40</a></td>
  <td>3</td>
  </tr>
<tr>
  <td>41</td>
  <td><a href="https://www.boursedirect.fr/fr/actualites/categorie/economie/guerre-commerciale-pekin-pret-a-faire-son-possible-pour-un-accord-afp-f769d790cfeba0c100e3460474f119880ce49601" target="_blank">https://www.boursedirect.fr/fr/actualites/categorie/economie/guerre-commerciale-pekin-pret-a-faire-son-possible-pour-un-accord-afp-f769d790cfeba0c100e3460474f119880ce49601</a></td>
  <td>403</td>
  <td>-</td>
  <td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td></tr>
<tr>
  <td>42</td>
  <td><a href="https://www.franceinter.fr/emissions/le-zoom-de-la-redaction/le-zoom-de-la-redaction-09-septembre-2019" target="_blank">https://www.franceinter.fr/emissions/le-zoom-de-la-redaction/le-zoom-de-la-redaction-09-septembre-2019</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-42.html">3-42.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-42.txt">3-42.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-42.txt">3-42.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-42.html">3-42.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-42.txt">index-3-42</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-42.txt">bigramme-3-42</a></td>
  <td>2</td>
  </tr>
<tr>
  <td>43</td>
  <td><a href="https://www.boursorama.com/videos/actualites/guerre-commerciale-pourquoi-les-marches-boudent-l-accord-us-chine-08d6eea0e106de075d8681fc5ef07a4f" target="_blank">https://www.boursorama.com/videos/actualites/guerre-commerciale-pourquoi-les-marches-boudent-l-accord-us-chine-08d6eea0e106de075d8681fc5ef07a4f</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-43.html">3-43.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-43.txt">3-43.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-43.txt">3-43.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-43.html">3-43.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-43.txt">index-3-43</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-43.txt">bigramme-3-43</a></td>
  <td>3</td>
  </tr>
<tr>
  <td>44</td>
  <td><a href="https://fr.news.yahoo.com/guerre-commerciale-pr%C3%A9sident-chinois-dit-132620942.html" target="_blank">https://fr.news.yahoo.com/guerre-commerciale-pr%C3%A9sident-chinois-dit-132620942.html</a></td>
  <td>404</td>
  <td>-</td>
  <td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td></tr>
<tr>
  <td>45</td>
  <td><a href="https://www.lci.fr/international/etats-unis-chine-tarifs-douaniers-une-guerre-commerciale-qui-n-en-finit-pas-xi-jinping-donald-trump-2130307.html" target="_blank">https://www.lci.fr/international/etats-unis-chine-tarifs-douaniers-une-guerre-commerciale-qui-n-en-finit-pas-xi-jinping-donald-trump-2130307.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-45.html">3-45.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-45.txt">3-45.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-45.txt">3-45.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-45.html">3-45.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-45.txt">index-3-45</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-45.txt">bigramme-3-45</a></td>
  <td>5</td>
  </tr>
<tr>
  <td>46</td>
  <td><a href="https://www.abcbourse.com/marches/guerre-commerciale-pekin-pret-a-faire-son-possible-pour-un-accord_488255" target="_blank">https://www.abcbourse.com/marches/guerre-commerciale-pekin-pret-a-faire-son-possible-pour-un-accord_488255</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-46.html">3-46.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-46.txt">3-46.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-46.txt">3-46.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-46.html">3-46.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-46.txt">index-3-46</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-46.txt">bigramme-3-46</a></td>
  <td>4</td>
  </tr>
<tr>
  <td>47</td>
  <td><a href="https://www.forbes.fr/finance/chine-lindustrie-petroliere-affectee-par-la-guerre-commerciale/" target="_blank">https://www.forbes.fr/finance/chine-lindustrie-petroliere-affectee-par-la-guerre-commerciale/</a></td>
  <td>406</td>
  <td>-</td>
  <td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td></tr>
<tr>
  <td>48</td>
  <td><a href="https://portail-ie.fr/short/2198/guerre-commerciale-sino-americaine-sur-fond-despionnage-chinois-le-departement-de-linterieur-des-etats-unis-cloue-au-sol-ses-drones" target="_blank">https://portail-ie.fr/short/2198/guerre-commerciale-sino-americaine-sur-fond-despionnage-chinois-le-departement-de-linterieur-des-etats-unis-cloue-au-sol-ses-drones</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-48.html">3-48.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-48.txt">3-48.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-48.txt">3-48.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-48.html">3-48.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-48.txt">index-3-48</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-48.txt">bigramme-3-48</a></td>
  <td>2</td>
  </tr>
<tr>
  <td>49</td>
  <td><a href="https://www.polemia.com/mot-clef/guerre-commerciale/" target="_blank">https://www.polemia.com/mot-clef/guerre-commerciale/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/3-49.html">3-49.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/3-49.txt">3-49.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-49.txt">3-49.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/3-49.html">3-49.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-3-49.txt">index-3-49</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-3-49.txt">bigramme-3-49</a></td>
  <td>5</td>
  </tr>
<tr>
  <td>50</td>
  <td><a href="https://www.notretemps.com/high-tech/actualites/meme-pas-peur-xi-jinping-replique-a-afp-201911,i207435" target="_blank">https://www.notretemps.com/high-tech/actualites/meme-pas-peur-xi-jinping-replique-a-afp-201911,i207435</a></td>
  <td>404</td>
  <td>-</td>
  <td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td></tr>
</table><br />

<table border="2" align="center" width="80%">
<tr bgcolor="grey"><td>N°</td><td>URL</td><td>Code http</td><td>Encodage initial</td><td>Page aspirée</td><td>Dump</td><td>Filtrage Txt</td><td>Filtrage Html</td><td>Index</td><td>Bitexte</td><td>Fq Motif</td></tr>
<tr>
  <td>1</td>
  <td><a href="https://www.dw.com/zh/%E4%B9%A0%E8%BF%91%E5%B9%B3%E4%B8%AD%E5%9B%BD%E4%B8%8D%E6%80%95%E6%89%93%E8%B4%B8%E6%98%93%E6%88%98/a-51365383" target="_blank">https://www.dw.com/zh/%E4%B9%A0%E8%BF%91%E5%B9%B3%E4%B8%AD%E5%9B%BD%E4%B8%8D%E6%80%95%E6%89%93%E8%B4%B8%E6%98%93%E6%88%98/a-51365383</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-1.html">1-1.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-1.txt">1-1.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-1.txt">1-1.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-1.html">1-1.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-1.txt">index-1-1</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-1.txt">bigramme-1-1</a></td>
  <td>25</td>
  </tr>
<tr>
  <td>2</td>
  <td><a href="https://www.bbc.com/zhongwen/simp/world-50275823" target="_blank">https://www.bbc.com/zhongwen/simp/world-50275823</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-2.html">1-2.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-2.txt">1-2.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-2.txt">1-2.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-2.html">1-2.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-2.txt">index-1-2</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-2.txt">bigramme-1-2</a></td>
  <td>7</td>
  </tr>
<tr>
  <td>3</td>
  <td><a href="https://zh.wikipedia.org/zh/2018%EF%BC%8D2019%E5%B9%B4%E4%B8%AD%E7%BE%8E%E8%B4%B8%E6%98%93%E6%88%98" target="_blank">https://zh.wikipedia.org/zh/2018%EF%BC%8D2019%E5%B9%B4%E4%B8%AD%E7%BE%8E%E8%B4%B8%E6%98%93%E6%88%98</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-3.html">1-3.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-3.txt">1-3.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-3.txt">1-3.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-3.html">1-3.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-3.txt">index-1-3</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-3.txt">bigramme-1-3</a></td>
  <td>122</td>
  </tr>
<tr>
  <td>4</td>
  <td><a href="http://www.rfi.fr/cn/20191219-%E4%B8%AD%E7%BE%8E%E8%B4%B8%E6%98%93%E5%8D%8F%E8%AE%AE1%E6%9C%88%E5%88%9D%E5%8F%AF%E7%AD%BE-%E6%89%A7%E8%A1%8C%E6%9C%BA%E5%88%B6%E5%B8%A6%E6%9C%89%E5%BC%BA%E5%88%B6%E6%80%A7" target="_blank">http://www.rfi.fr/cn/20191219-%E4%B8%AD%E7%BE%8E%E8%B4%B8%E6%98%93%E5%8D%8F%E8%AE%AE1%E6%9C%88%E5%88%9D%E5%8F%AF%E7%AD%BE-%E6%89%A7%E8%A1%8C%E6%9C%BA%E5%88%B6%E5%B8%A6%E6%9C%89%E5%BC%BA%E5%88%B6%E6%80%A7</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-4.html">1-4.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-4.txt">1-4.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-4.txt">1-4.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-4.html">1-4.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-4.txt">index-1-4</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-4.txt">bigramme-1-4</a></td>
  <td>2</td>
  </tr>
<tr>
  <td>5</td>
  <td><a href="https://www.ftchinese.com/tag/%E8%B4%B8%E6%98%93%E6%88%98" target="_blank">https://www.ftchinese.com/tag/%E8%B4%B8%E6%98%93%E6%88%98</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-5.html">1-5.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-5.txt">1-5.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-5.txt">1-5.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-5.html">1-5.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-5.txt">index-1-5</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-5.txt">bigramme-1-5</a></td>
  <td>11</td>
  </tr>
<tr>
  <td>6</td>
  <td><a href="https://news.un.org/zh/story/2019/11/1045051" target="_blank">https://news.un.org/zh/story/2019/11/1045051</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-6.html">1-6.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-6.txt">1-6.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-6.txt">1-6.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-6.html">1-6.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-6.txt">index-1-6</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-6.txt">bigramme-1-6</a></td>
  <td>10</td>
  </tr>
<tr>
  <td>7</td>
  <td><a href="http://www.rfi.fr/cn/%E4%B8%AD%E5%9B%BD/20191215-%E4%B8%AD%E7%BE%8E%E8%B4%B8%E6%98%93%E6%88%98%E6%9C%89%E6%89%80%E9%99%8D%E6%B8%A9%EF%BC%8C%E4%B8%A4%E5%9B%BD%E8%B4%B8%E6%98%93%E6%95%B4%E4%BD%93%E8%B5%B0%E5%90%91%E5%8D%B4%E4%BE%9D%E6%97%A7%E4%BB%BB%E9%87%8D%E9%81%93%E8%BF%9C" target="_blank">http://www.rfi.fr/cn/%E4%B8%AD%E5%9B%BD/20191215-%E4%B8%AD%E7%BE%8E%E8%B4%B8%E6%98%93%E6%88%98%E6%9C%89%E6%89%80%E9%99%8D%E6%B8%A9%EF%BC%8C%E4%B8%A4%E5%9B%BD%E8%B4%B8%E6%98%93%E6%95%B4%E4%BD%93%E8%B5%B0%E5%90%91%E5%8D%B4%E4%BE%9D%E6%97%A7%E4%BB%BB%E9%87%8D%E9%81%93%E8%BF%9C</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-7.html">1-7.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-7.txt">1-7.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-7.txt">1-7.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-7.html">1-7.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-7.txt">index-1-7</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-7.txt">bigramme-1-7</a></td>
  <td>6</td>
  </tr>
<tr>
  <td>8</td>
  <td><a href="https://www.dwnews.com/%E7%BB%8F%E6%B5%8E/60163651/%E4%B8%93%E5%AE%B6%E9%A2%84%E6%96%99%E4%B8%AD%E7%BE%8E%E5%8D%8F%E8%AE%AE%E4%B8%8D%E4%BC%9A%E4%BC%A4%E5%8F%8A%E4%B8%AD%E5%9B%BD%E5%A4%AE%E8%A1%8C%E7%AE%A1%E7%90%86%E4%BA%BA%E6%B0%91%E5%B8%81%E6%B1%87%E7%8E%87%E7%9A%84%E6%89%8B%E6%AE%B5" target="_blank">https://www.dwnews.com/%E7%BB%8F%E6%B5%8E/60163651/%E4%B8%93%E5%AE%B6%E9%A2%84%E6%96%99%E4%B8%AD%E7%BE%8E%E5%8D%8F%E8%AE%AE%E4%B8%8D%E4%BC%9A%E4%BC%A4%E5%8F%8A%E4%B8%AD%E5%9B%BD%E5%A4%AE%E8%A1%8C%E7%AE%A1%E7%90%86%E4%BA%BA%E6%B0%91%E5%B8%81%E6%B1%87%E7%8E%87%E7%9A%84%E6%89%8B%E6%AE%B5</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-8.html">1-8.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-8.txt">1-8.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-8.txt">1-8.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-8.html">1-8.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-8.txt">index-1-8</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-8.txt">bigramme-1-8</a></td>
  <td>2</td>
  </tr>
<tr>
  <td>9</td>
  <td><a href="https://cn.nytimes.com/business/20191014/trump-trade-deal-china/" target="_blank">https://cn.nytimes.com/business/20191014/trump-trade-deal-china/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-9.html">1-9.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-9.txt">1-9.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-9.txt">1-9.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-9.html">1-9.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-9.txt">index-1-9</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-9.txt">bigramme-1-9</a></td>
  <td>16</td>
  </tr>
<tr>
  <td>10</td>
  <td><a href="https://www.dwnews.com/%E7%BB%8F%E6%B5%8E/60163651/%E4%B8%93%E5%AE%B6%E9%A2%84%E6%96%99%E4%B8%AD%E7%BE%8E%E5%8D%8F%E8%AE%AE%E4%B8%8D%E4%BC%9A%E4%BC%A4%E5%8F%8A%E4%B8%AD%E5%9B%BD%E5%A4%AE%E8%A1%8C%E7%AE%A1%E7%90%86%E4%BA%BA%E6%B0%91%E5%B8%81%E6%B1%87%E7%8E%87%E7%9A%84%E6%89%8B%E6%AE%B5" target="_blank">https://www.dwnews.com/%E7%BB%8F%E6%B5%8E/60163651/%E4%B8%93%E5%AE%B6%E9%A2%84%E6%96%99%E4%B8%AD%E7%BE%8E%E5%8D%8F%E8%AE%AE%E4%B8%8D%E4%BC%9A%E4%BC%A4%E5%8F%8A%E4%B8%AD%E5%9B%BD%E5%A4%AE%E8%A1%8C%E7%AE%A1%E7%90%86%E4%BA%BA%E6%B0%91%E5%B8%81%E6%B1%87%E7%8E%87%E7%9A%84%E6%89%8B%E6%AE%B5</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-10.html">1-10.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-10.txt">1-10.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-10.txt">1-10.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-10.html">1-10.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-10.txt">index-1-10</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-10.txt">bigramme-1-10</a></td>
  <td>2</td>
  </tr>
<tr>
  <td>12</td>
  <td><a href="https://www.ntdtv.com/gb/%E8%B2%BF%E6%98%93%E6%88%B0.htm" target="_blank">https://www.ntdtv.com/gb/%E8%B2%BF%E6%98%93%E6%88%B0.htm</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-12.html">1-12.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-12.txt">1-12.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-12.txt">1-12.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-12.html">1-12.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-12.txt">index-1-12</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-12.txt">bigramme-1-12</a></td>
  <td>22</td>
  </tr>
<tr>
  <td>13</td>
  <td><a href="https://cn.reuters.com/article/weekly-wrapup-global-fx-brexit-1108-idCNKBS1XJ077" target="_blank">https://cn.reuters.com/article/weekly-wrapup-global-fx-brexit-1108-idCNKBS1XJ077</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-13.html">1-13.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-13.txt">1-13.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-13.txt">1-13.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-13.html">1-13.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-13.txt">index-1-13</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-13.txt">bigramme-1-13</a></td>
  <td>4</td>
  </tr>
<tr>
  <td>14</td>
  <td><a href="http://www.rfi.fr/cn/%E4%B8%AD%E5%9B%BD/20191122-%E5%9F%BA%E8%BE%9B%E6%A0%BC%E7%96%BE%E5%91%BC-%E7%BE%8E%E4%B8%AD%E8%B4%B8%E6%98%93%E6%88%98%E6%9C%89%E5%8F%AF%E8%83%BD%E5%BC%95%E7%88%86%E7%9C%9F%E6%AD%A3%E7%9A%84%E6%88%98%E4%BA%89" target="_blank">http://www.rfi.fr/cn/%E4%B8%AD%E5%9B%BD/20191122-%E5%9F%BA%E8%BE%9B%E6%A0%BC%E7%96%BE%E5%91%BC-%E7%BE%8E%E4%B8%AD%E8%B4%B8%E6%98%93%E6%88%98%E6%9C%89%E5%8F%AF%E8%83%BD%E5%BC%95%E7%88%86%E7%9C%9F%E6%AD%A3%E7%9A%84%E6%88%98%E4%BA%89</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-14.html">1-14.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-14.txt">1-14.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-14.txt">1-14.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-14.html">1-14.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-14.txt">index-1-14</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-14.txt">bigramme-1-14</a></td>
  <td>6</td>
  </tr>
<tr>
  <td>15</td>
  <td><a href="https://www.zhihu.com/topic/20177777" target="_blank">https://www.zhihu.com/topic/20177777</a></td>
  <td>405</td>
  <td>-</td>
  <td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td></tr>
<tr>
  <td>16</td>
  <td><a href="https://www.thedrinksbusiness.com/tag/%E4%B8%AD%E7%BE%8E%E8%B4%B8%E6%98%93%E6%88%98/" target="_blank">https://www.thedrinksbusiness.com/tag/%E4%B8%AD%E7%BE%8E%E8%B4%B8%E6%98%93%E6%88%98/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-16.html">1-16.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-16.txt">1-16.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-16.txt">1-16.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-16.html">1-16.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-16.txt">index-1-16</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-16.txt">bigramme-1-16</a></td>
  <td>6</td>
  </tr>
<tr>
  <td>17</td>
  <td><a href="https://news.ifeng.com/c/7nXNNGUhxLs" target="_blank">https://news.ifeng.com/c/7nXNNGUhxLs</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-17.html">1-17.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-17.txt">1-17.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-17.txt">1-17.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-17.html">1-17.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-17.txt">index-1-17</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-17.txt">bigramme-1-17</a></td>
  <td>4</td>
  </tr>
<tr>
  <td>18</td>
  <td><a href="https://www.bannedbook.org/bnews/tag/%E8%B4%B8%E6%98%93%E6%88%98/" target="_blank">https://www.bannedbook.org/bnews/tag/%E8%B4%B8%E6%98%93%E6%88%98/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-18.html">1-18.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-18.txt">1-18.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-18.txt">1-18.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-18.html">1-18.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-18.txt">index-1-18</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-18.txt">bigramme-1-18</a></td>
  <td>30</td>
  </tr>
<tr>
  <td>19</td>
  <td><a href="https://www.eventbrite.com/e/80846854117" target="_blank">https://www.eventbrite.com/e/80846854117</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-19.html">1-19.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-19.txt">1-19.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-19.txt">1-19.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-19.html">1-19.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-19.txt">index-1-19</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-19.txt">bigramme-1-19</a></td>
  <td>6</td>
  </tr>
<tr>
  <td>20</td>
  <td><a href="https://www.eac-consulting.de/zh-hans/2019/08/%E5%9C%A8%E7%BE%8E%E4%B8%AD%E8%B4%B8%E6%98%93%E6%88%98%E4%B9%8B%E5%90%8E%EF%BC%8C%E5%85%A8%E7%90%83%E4%BE%9B%E5%BA%94%E9%93%BE%E6%98%AF%E5%A6%82%E4%BD%95%E8%BD%AC%E5%8F%98%E7%9A%84%EF%BC%9F/" target="_blank">https://www.eac-consulting.de/zh-hans/2019/08/%E5%9C%A8%E7%BE%8E%E4%B8%AD%E8%B4%B8%E6%98%93%E6%88%98%E4%B9%8B%E5%90%8E%EF%BC%8C%E5%85%A8%E7%90%83%E4%BE%9B%E5%BA%94%E9%93%BE%E6%98%AF%E5%A6%82%E4%BD%95%E8%BD%AC%E5%8F%98%E7%9A%84%EF%BC%9F/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-20.html">1-20.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-20.txt">1-20.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-20.txt">1-20.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-20.html">1-20.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-20.txt">index-1-20</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-20.txt">bigramme-1-20</a></td>
  <td>10</td>
  </tr>
<tr>
  <td>21</td>
  <td><a href="https://www.zaobao.com.sg/zopinions/views/story20191102-1001999" target="_blank">https://www.zaobao.com.sg/zopinions/views/story20191102-1001999</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-21.html">1-21.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-21.txt">1-21.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-21.txt">1-21.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-21.html">1-21.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-21.txt">index-1-21</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-21.txt">bigramme-1-21</a></td>
  <td>5</td>
  </tr>
<tr>
  <td>22</td>
  <td><a href="https://www.huxiu.com/so/135767.html" target="_blank">https://www.huxiu.com/so/135767.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-22.html">1-22.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-22.txt">1-22.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-22.txt">1-22.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-22.html">1-22.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-22.txt">index-1-22</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-22.txt">bigramme-1-22</a></td>
  <td>26</td>
  </tr>
<tr>
  <td>23</td>
  <td><a href="https://www.groups3.com/zh-hans/%E4%B8%AD%E7%BE%8E%E8%B4%B8%E6%98%93%E6%88%98%E5%8F%AF%E8%83%BD%E7%9A%84%E4%B8%89%E7%A7%8D%E7%BB%93%E5%B1%80/" target="_blank">https://www.groups3.com/zh-hans/%E4%B8%AD%E7%BE%8E%E8%B4%B8%E6%98%93%E6%88%98%E5%8F%AF%E8%83%BD%E7%9A%84%E4%B8%89%E7%A7%8D%E7%BB%93%E5%B1%80/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-23.html">1-23.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-23.txt">1-23.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-23.txt">1-23.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-23.html">1-23.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-23.txt">index-1-23</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-23.txt">bigramme-1-23</a></td>
  <td>6</td>
  </tr>
<tr>
  <td>24</td>
  <td><a href="https://user.guancha.cn/main/content?id=114619&s=wapzwyess" target="_blank">https://user.guancha.cn/main/content?id=114619&s=wapzwyess</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-24.html">1-24.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-24.txt">1-24.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-24.txt">1-24.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-24.html">1-24.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-24.txt">index-1-24</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-24.txt">bigramme-1-24</a></td>
  <td>18</td>
  </tr>
<tr>
  <td>25</td>
  <td><a href="http://www.chinapress.com.my/20191109/%E8%B4%B8%E6%98%93%E6%88%98%E6%9C%89%E8%BD%AC%E6%9C%BA-%E9%87%91%E4%BB%B7%E8%B7%8C%E7%A9%BF195/" target="_blank">http://www.chinapress.com.my/20191109/%E8%B4%B8%E6%98%93%E6%88%98%E6%9C%89%E8%BD%AC%E6%9C%BA-%E9%87%91%E4%BB%B7%E8%B7%8C%E7%A9%BF195/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-25.html">1-25.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-25.txt">1-25.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-25.txt">1-25.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-25.html">1-25.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-25.txt">index-1-25</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-25.txt">bigramme-1-25</a></td>
  <td>1</td>
  </tr>
<tr>
  <td>26</td>
  <td><a href="http://www.cankaoxiaoxi.com/world/20191117/2395622.shtml" target="_blank">http://www.cankaoxiaoxi.com/world/20191117/2395622.shtml</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-26.html">1-26.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-26.txt">1-26.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-26.txt">1-26.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-26.html">1-26.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-26.txt">index-1-26</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-26.txt">bigramme-1-26</a></td>
  <td>5</td>
  </tr>
<tr>
  <td>27</td>
  <td><a href="https://wsdigest.com/tradewar" target="_blank">https://wsdigest.com/tradewar</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-27.html">1-27.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-27.txt">1-27.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-27.txt">1-27.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-27.html">1-27.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-27.txt">index-1-27</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-27.txt">bigramme-1-27</a></td>
  <td>23</td>
  </tr>
<tr>
  <td>28</td>
  <td><a href="http://www.forbeschina.com/business/44565" target="_blank">http://www.forbeschina.com/business/44565</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-28.html">1-28.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-28.txt">1-28.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-28.txt">1-28.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-28.html">1-28.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-28.txt">index-1-28</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-28.txt">bigramme-1-28</a></td>
  <td>3</td>
  </tr>
<tr>
  <td>29</td>
  <td><a href="http://www.chinapress.com.my/20191109/%E8%B4%B8%E6%98%93%E6%88%98%E6%9C%89%E8%BD%AC%E6%9C%BA-%E9%87%91%E4%BB%B7%E8%B7%8C%E7%A9%BF195/" target="_blank">http://www.chinapress.com.my/20191109/%E8%B4%B8%E6%98%93%E6%88%98%E6%9C%89%E8%BD%AC%E6%9C%BA-%E9%87%91%E4%BB%B7%E8%B7%8C%E7%A9%BF195/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-29.html">1-29.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-29.txt">1-29.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-29.txt">1-29.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-29.html">1-29.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-29.txt">index-1-29</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-29.txt">bigramme-1-29</a></td>
  <td>1</td>
  </tr>
<tr>
  <td>30</td>
  <td><a href="http://www.cankaoxiaoxi.com/world/20191117/2395622.shtml" target="_blank">http://www.cankaoxiaoxi.com/world/20191117/2395622.shtml</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-30.html">1-30.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-30.txt">1-30.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-30.txt">1-30.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-30.html">1-30.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-30.txt">index-1-30</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-30.txt">bigramme-1-30</a></td>
  <td>5</td>
  </tr>
<tr>
  <td>31</td>
  <td><a href="https://pincong.rocks/article/9309" target="_blank">https://pincong.rocks/article/9309</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-31.html">1-31.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-31.txt">1-31.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-31.txt">1-31.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-31.html">1-31.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-31.txt">index-1-31</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-31.txt">bigramme-1-31</a></td>
  <td>16</td>
  </tr>
<tr>

  <td>32</td>
  <td><a href="https://www.orientaldaily.com.my/news/international/2019/11/22/315701" target="_blank">https://www.orientaldaily.com.my/news/international/2019/11/22/315701</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-32.html">1-32.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-32.txt">1-32.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-32.txt">1-32.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-32.html">1-32.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-32.txt">index-1-32</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-32.txt">bigramme-1-32</a></td>
  <td>1</td>
  </tr>
<tr>
  <td>33</td>
  <td><a href="https://www.rfa.org/mandarin/pinglun/heqinglian/hql-09232019105309.html" target="_blank">https://www.rfa.org/mandarin/pinglun/heqinglian/hql-09232019105309.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-33.html">1-33.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-33.txt">1-33.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-33.txt">1-33.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-33.html">1-33.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-33.txt">index-1-33</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-33.txt">bigramme-1-33</a></td>
  <td>7</td>
  </tr>
<tr>
  <td>34</td>
  <td><a href="https://www.rfa.org/mandarin/pinglun/heqinglian/hql-09232019105309.html" target="_blank">https://www.rfa.org/mandarin/pinglun/heqinglian/hql-09232019105309.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-34.html">1-34.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-34.txt">1-34.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-34.txt">1-34.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-34.html">1-34.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-34.txt">index-1-34</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-34.txt">bigramme-1-34</a></td>
  <td>8</td>
  </tr>
<tr>
  <td>35</td>
  <td><a href="https://www.project-syndicate.org/commentary/trump-trade-war-china-miscalculation-by-zhang-jun-2019-06/chinese" target="_blank">https://www.project-syndicate.org/commentary/trump-trade-war-china-miscalculation-by-zhang-jun-2019-06/chinese</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-35.html">1-35.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-35.txt">1-35.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-35.txt">1-35.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-35.html">1-35.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-35.txt">index-1-35</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-35.txt">bigramme-1-35</a></td>
  <td>7</td>
  </tr>
<tr>
  <td>36</td>
  <td><a href="https://www.wenxuecity.com/news/2019/11/24/8888326.html" target="_blank">https://www.wenxuecity.com/news/2019/11/24/8888326.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-36.html">1-36.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-36.txt">1-36.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-36.txt">1-36.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-36.html">1-36.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-36.txt">index-1-36</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-36.txt">bigramme-1-36</a></td>
  <td>3</td>
  </tr>
<tr>
  <td>38</td>
  <td><a href="https://www.ssrn.com/abstract=3393938" target="_blank">https://www.ssrn.com/abstract=3393938</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-38.html">1-38.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-38.txt">1-38.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-38.txt">1-38.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-38.html">1-38.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-38.txt">index-1-38</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-38.txt">bigramme-1-38</a></td>
  <td>11</td>
  </tr>
  <td>39</td>
  <td><a href="https://www.ssrn.com/abstract=3393938" target="_blank">https://www.ssrn.com/abstract=3393938</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-39.html">1-39.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-39.txt">1-39.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-39.txt">1-39.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-39.html">1-39.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-39.txt">index-1-39</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-39.txt">bigramme-1-39</a></td>
  <td>11</td>
  </tr>
<tr>
  <td>40</td>
  <td><a href="https://www.secretchina.com/news/gb/2019/11/24/914614.html" target="_blank">https://www.secretchina.com/news/gb/2019/11/24/914614.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-40.html">1-40.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-40.txt">1-40.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-40.txt">1-40.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-40.html">1-40.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-40.txt">index-1-40</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-40.txt">bigramme-1-40</a></td>
  <td>6</td>
  </tr>
<tr>
  <td>41</td>
  <td><a href="http://company.stcn.com/2019/1123/15509381.shtml" target="_blank">http://company.stcn.com/2019/1123/15509381.shtml</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-41.html">1-41.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-41.txt">1-41.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-41.txt">1-41.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-41.html">1-41.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-41.txt">index-1-41</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-41.txt">bigramme-1-41</a></td>
  <td>2</td>
  </tr>
<tr>
<tr>
  <td>42</td>
  <td><a href="https://www.vietnam-briefing.com/news/%E4%B8%AD%E7%BE%8E%E8%B4%B8%E6%98%93%E6%88%98%E5%AF%B9%E8%B6%8A%E5%8D%97%E7%9A%84%E5%BD%B1%E5%93%8D.html/" target="_blank">https://www.vietnam-briefing.com/news/%E4%B8%AD%E7%BE%8E%E8%B4%B8%E6%98%93%E6%88%98%E5%AF%B9%E8%B6%8A%E5%8D%97%E7%9A%84%E5%BD%B1%E5%93%8D.html/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-42.html">1-42.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-42.txt">1-42.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-42.txt">1-42.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-42.html">1-42.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-42.txt">index-1-42</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-42.txt">bigramme-1-42</a></td>
  <td>6</td>
  </tr>
  <td>43</td>
  <td><a href="https://www.vietnam-briefing.com/news/%E4%B8%AD%E7%BE%8E%E8%B4%B8%E6%98%93%E6%88%98%E5%AF%B9%E8%B6%8A%E5%8D%97%E7%9A%84%E5%BD%B1%E5%93%8D.html/" target="_blank">https://www.vietnam-briefing.com/news/%E4%B8%AD%E7%BE%8E%E8%B4%B8%E6%98%93%E6%88%98%E5%AF%B9%E8%B6%8A%E5%8D%97%E7%9A%84%E5%BD%B1%E5%93%8D.html/</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-43.html">1-43.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-43.txt">1-43.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-43.txt">1-43.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-43.html">1-43.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-43.txt">index-1-43</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-43.txt">bigramme-1-43</a></td>
  <td>6</td>
  </tr>
<tr>
  <td>44</td>
  <td><a href="https://www.soundofhope.org/term/197" target="_blank">https://www.soundofhope.org/term/197</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-44.html">1-44.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-44.txt">1-44.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-44.txt">1-44.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-44.html">1-44.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-44.txt">index-1-44</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-44.txt">bigramme-1-44</a></td>
  <td>1</td>
  </tr>
<tr>
  <td>45</td>
  <td><a href="https://www.aboluowang.com/2019/1124/1373759.html" target="_blank">https://www.aboluowang.com/2019/1124/1373759.html</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-45.html">1-45.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-45.txt">1-45.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-45.txt">1-45.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-45.html">1-45.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-45.txt">index-1-45</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-45.txt">bigramme-1-45</a></td>
  <td>6</td>
  </tr>
<tr>
  <td>46</td>
  <td><a href="http://www.china.com.cn/opinion/think/2019-11/25/content_75443177.htm" target="_blank">http://www.china.com.cn/opinion/think/2019-11/25/content_75443177.htm</a></td>
  <td>405</td>
  <td>-</td>
  <td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td><td>-</td></tr>
<tr>
<tr>
  <td>47</td>
  <td><a href="https://www.lexology.com/library/detail.aspx?g=642ad324-524f-4ae7-8dd2-2a75954fb70b" target="_blank">https://www.lexology.com/library/detail.aspx?g=642ad324-524f-4ae7-8dd2-2a75954fb70b</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-47.html">1-47.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-47.txt">1-47.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-47.txt">1-47.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-47.html">1-47.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-47.txt">index-1-47</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-47.txt">bigramme-1-47</a></td>
  <td>17</td>
  </tr>
<tr>
  <td>48</td>
  <td><a href="https://www.lexology.com/library/detail.aspx?g=642ad324-524f-4ae7-8dd2-2a75954fb70b" target="_blank">https://www.lexology.com/library/detail.aspx?g=642ad324-524f-4ae7-8dd2-2a75954fb70b</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-48.html">1-48.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-48.txt">1-48.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-48.txt">1-48.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-48.html">1-48.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-48.txt">index-1-48</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-48.txt">bigramme-1-48</a></td>
  <td>17</td>
  </tr>

<tr>
  <td>49</td>
  <td><a href="https://www.abc.net.au/chinese/2019-10-07/us-china-trade-war-impacts-on-australian-woodchip-industry/11578762" target="_blank">https://www.abc.net.au/chinese/2019-10-07/us-china-trade-war-impacts-on-australian-woodchip-industry/11578762</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-49.html">1-49.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-49.txt">1-49.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-49.txt">1-49.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-49.html">1-49.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-49.txt">index-1-49</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-49.txt">bigramme-1-49</a></td>
  <td>9</td>
  </tr>
<tr>
  <td>50</td>
  <td><a href="https://www.chinadialogue.net/article/show/single/ch/11385-Vietnam-thrives-in-the-US-China-trade-war" target="_blank">https://www.chinadialogue.net/article/show/single/ch/11385-Vietnam-thrives-in-the-US-China-trade-war</a></td>
  <td>200</td>
  <td>UTF-8</td>
  <td><a href="/tableaux/_index_files/PAGES-ASPIREES/1-50.html">1-50.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/1-50.txt">1-50.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-50.txt">1-50.txt</a></td>
  <td><a href="/tableaux/_index_files/CONTEXTES/1-50.html">1-50.html</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/index-1-50.txt">index-1-50</a></td>
  <td><a href="/tableaux/_index_files/DUMP-TEXT/bigramme-1-50.txt">bigramme-1-50</a></td>
  <td>13</td>
  </tr>
</table><br />
</body></html>

