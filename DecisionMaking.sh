#!/bin/bash
# modifier ces variables
NOMBRE=10
POMMES=12
ROI = GEORGES
# modifier les variables ci-dessus
# pour prendre toutes les décisions en dessous de TRUE

#!/bin/bash
# change these variables
NUMBER=16
APPLES=16
KING=LUIS
# modify above variables
# to make all decisions below TRUE
if [ $NUMBER -gt 15 ] ; then
  echo 1
fi
if [ $NUMBER -eq $APPLES ] ; then
  echo 2
fi
if [[ ($APPLES -eq 12) || ("$KING" = "LUIS") ]] ; then
  echo 3
fi
if [[ $(($NUMBER + $APPLES)) -le 32 ]] ; then
  echo 4
fi

# Output attendu
# 1
# 2
# 3
# 4
