#!/bin/bash
# En se servant des conditions, il faut créer une minicalculatrice
if [ $2 = "+" ]
then
	result=$(( $1 + $3 ))
	echo "Vous avez choisi l'addition"
elif [ $2 = "-" ]
then
	result=$(( $1 - $3 ))
# Pour la multiplication il faudra utiliser "x" dans la condition car "*" ne marche pas. Pour le résultat ça sera "*"
elif [ $2 = "x" ]
then
	result=$(( $1 * $3 ))
elif [ $2 = "/" ]
then
	result=$(( $1 / $3 ))
fi
echo "Result : $result"
