#!/bin/sh
echo "Script d'installation du serveur Asterisk"
echo "Mettre a jour ?"

select choix in Oui Non
do case $choix in 
# Laisser passer ceux qui répondent correctement à la question
"Oui") apt-get update;;
"Non") break;;
esac        
done

