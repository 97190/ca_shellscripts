#!/bin/zsh

COST_PINEAPPLE=50

COST_BANANA=4

COST_WATERMELON=23

COST_BASKET=1

TOTAL=$(($COST_PINEAPPLE + $COST_BANANA * 2 + $COST_WATERMELON * 3 + $COST_BASKET))

# Pour utiliser les opérateurs basic, les mettre entre parenthèses de parenthèses.
# $ devant la parenthèse et devant chaque variable a énuméré
#
echo "Total Cost is $TOTAL" 128
