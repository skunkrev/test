#!/bin/sh
echo "Script d'installation du serveur Asterisk"
echo "Mettre a jour ?"
select opinion in Oui Non
do case $choix in 
"Oui"|"Non") break;;
"*") continue;;
esac        
done

if $choix == "Oui"
else apt-get update
fi
