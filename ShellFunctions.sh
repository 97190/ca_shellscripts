# !/bin/zsh

function ENGLISH_CALC {
  a=$1 # initialisé dans une variable une première valeur 3 donné par l’appel de fonction ENGLISH_CALC
  b=$3 # initialise la troisième valeur 5
  signn=$2 # initialise par ordre l’opérateur à utiliser

  if [ $signn == "plus" ]; then “ # if signn est stristement égale a + plus
    echo "$a + $b = $(($a+$b))" # imprimer avec echo 3 + 5  = $((interpolation du résultat))
  elif [ $signn == "minus" ]; then
    echo "$a - $b = $(($a-$b))"
  elif [ $signn == "times" ]; then
    echo "$a * $b = $(($a*$b))"
  fi
}

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6

#  Dans les corps de la fonction on peut imprimer une interpolation ou bien une chaine de caractère.
# Une fois la fonction nommée et créer on l'appelle avec des arguments

# Dans cet exercice, vous devrez écrire une fonction appelée ENGLISH_CALC qui peut traiter des phrases telles que :
# '3 plus 5', '5 moins 1' ou '4 fois 6' et imprimez les résultats sous la forme : '3 + 5 = 8', '5 - 1 = 4' ou '4 * 6 = 24' respectivement.

# Output attendu

# 3 + 5 = 8
# 5 - 1 = 4
# 4 * 6 = 24
