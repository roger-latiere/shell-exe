#/!/bin/bash
# Le script permettra d'interagir avec l'utilisateur :
# Pour "Hello" la réponse sera "Bonjour je suis un script !"
if [ $1 = Hello ]
then
	echo "Bonjour je suis un script ! :)"
# Pour "Bye" la réponse sera "Au revoir et bonne journée"
elif [ $1 = Bye ]
then
	echo "Au revoir et bonne journée ;)"
# Pour tout autres mots, le script pourra guider l'utilisateur
else
	echo "Je ne comprends pas votre mot... Dites moi Bonjour en anglais !"
fi
