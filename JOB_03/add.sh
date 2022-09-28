
#!/bin/bash
# Ce scipt permet d'additionner deux nombres : ce sera deux paramétres $1 et $2
# Et afficher le résultat
# A noter qu'il faudra séparer les 2 paramétres par un espace
# 
resultat=$(( $1 + $2 ))
echo "Result: $resultat" 
