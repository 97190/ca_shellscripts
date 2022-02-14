	#!/bin/bash
	# enter your array comparison code here
  #In this exercise, you will need to compare three list of arrays and write the common elements of all the three arrays:

# a=(3 5 8 10 6),b=(6 5 4 12),c=(14 7 5 7) result is the common element 5.


	# initialize arrays a b c # Initialiser les variable/tableaux
	a=(3 5 8 10 6)
	b=(6 5 4 12)
	c=(14 7 5 7)

	#comparison of first two arrays a and b
	for x in "${a[@]}"; do
	  in=false
	  for y in "${b[@]}"; do
	    if [ $x = $y ];then

	      # assigning the matching results to new array z
	      z[${#z[@]}]=$x
	    fi
	  done
	done

	#comparison of third array c with new array z
	for i in "${c[@]}"; do
	  in=false
	  for k in "${z[@]}"; do
	    if [ $i = $k ];then
	      # assigning the matching results to new array j
	      j[${#j[@]}]=$i
	    fi
	  done
	done
	# print content of array j
	echo ${j[@]}
# rendre le premier array non définis, ce servir du deuxième pour trouver la valeur qui doit matcher avec le premier array.
# puis créer un nouveaux array qui hergera cette dernière valeur donner le nom du premier assignment pris dans le tout premier array
# Puis comparer le troisième array avec le nouveau puis créer un dernier array qui isole la valeur de tout l’array .
# Imprimer le résultat
# Sortie attendu le chiffre commun 5
