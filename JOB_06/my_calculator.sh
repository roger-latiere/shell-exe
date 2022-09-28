#!/bin/bash
# En se servant des conditions, il faut créer une minicalculatrice
if [ $2 = "+" ]
then
	result=$(( $1 + $3 ))
	echo "Vous avez choisi l'addition"
elif [ $2 = "-" ]
then
	result=$(( $1 - $3 ))
	echo "Une soustraction, tel est votre choix"
# Pour la multiplication il faudra utiliser "x" dans la condition car "*" ne marche pas. Pour avoir le résultat ça sera "*"
elif [ $2 = "x" ]
then
	result=$(( $1 * $3 ))
	echo "La multiplication, j'aime ça"
elif [ $2 = "/" ]
then
	result=$(( $1 / $3 ))
	echo "La division pour aller plus loin :)"
	
else 
	echo "Je ne comprends pas, écrire convenablement votre opération sous la forme :
	x + y par exemple, respectez bien les espaces"
fi
echo "Result : $result"
