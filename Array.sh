#!/bin/zsh
# Sortie attendue
# 1 2 3
# hello world
# The number of names listed in the NAMES array: 3
# The second name on the NAMES list is: Eric
# Afficher les nombres de la variable number

numbers=123
echo ${numbers}
NAMES=( John Eric Jessica ) # c'est un tableau de type entier

# write your code here
NUMBERS=( 1 2 3 ) # le tableau NUMBERS contient les chiffres ( 1 2 3)

STRINGS=( "hello" "world" ) # le tableau STRINGS contient les chaîne de caractères ("hello" "world")
NumberOfNames=${#NAMES[@]} # la variable NumberOfName contient une méthode qui affiche le nombre de caractère dans la variable
second_name=${NAMES[1]} # la variable second_name contient un index du tableau NAMES
echo ${NUMBERS[@]} # imprime le contenu du tableau NUMBERS 1 2 3
echo ${STRINGS[@]} # imprime le contenu du tableau STRINGS hello world
echo "The number of names listed in the NAMES array: $NumberOfNames" #la variable affiche le résultat de cette longueur
echo "The second name on the NAMES list is:" ${second_name} #la variable affiche le résultat récupérer par l'index
