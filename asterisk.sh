#!/bin/sh
echo "Script d'installation du serveur Asterisk"
echo "Mettre a jour ?"
read choix
if $choix = "Oui"
then apt-get update
else break
fi
