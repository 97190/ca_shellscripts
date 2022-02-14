# !/bin/zsh
# Dans cet exercice, vous devrez changer le dicton connu de Warren Buffett. Créez d'abord une variable ISAY et affectez-lui la valeur de dicton d'origine. Ensuite, réaffectez-la avec une nouvelle valeur modifiée en utilisant les opérations de chaîne et en suivant les 4 modifications définies : Change1 : remplacez la première occurrence de 'snow' par 'foot'. Change2 : supprimer la deuxième occurrence de 'neige'. Changement3 : remplacez « trouver » par « obtenir ». Change4 : supprimez tous les caractères après 'wet'. Astuce : Une façon d'implémenter Change4, si pour trouver l'index de 'w' dans le mot 'wet' et ensuite utiliser l'extraction de sous-chaîne.

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY="Life is like a snowball. The important thing is finding wet snow and a really
long hill."

ISAY=BUFFET
change1=${ISAY[@]/snow/foot}
change2=${change1[@]// snow/}
change3=${change2[@]/finding/getting}

loc=`expr index "$change3" 'w'`   #Assigner dans la variable loc, l’expression index, qui va changer dans la variable change3 le mot qui commence par ‘w’ dans le texte


  ISAY=${change3::$loc+2} !# Stock dans la variable ISAY le résultat de tous les changements inclus dans change3
:: # Je ne sais pas
# loc recuprère le mot comment par ‘w’ + les deux lettres a suivrent ? Word ?


Memo l’expression `expr index` peut intervenir à la première virgule ou par le début du mot recherché  (cela reste des index de recherche d’expression) en lui passant l’argument entre single quote ‘ , ’
