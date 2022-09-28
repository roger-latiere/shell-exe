#!/bin/bash
# lors de la création d'un fichier, ce nouveau fichier récupéra les données du fichier que j'ai déjà crée : "copyfile.txt". 
# En argument 1 le nom de fichier voulu, en argument 2 le fichier déjà créé qui permettra la copie de ce dernier vers le fichier en argument 1
cat $2 > $1

