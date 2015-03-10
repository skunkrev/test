#!/bin/sh
echo "Script d'installation du serveur Asterisk"
apt-get update

echo "Mettre a jour ?"
select opinion in Pour Contre
do case $opinion in 
# Laisser passer ceux qui répondent correctement à la question
"Pour"|"Contre") break;;
# Au cas où des zozos tapent sur autre chose que 1 ou 2
"*") continue;;
esac        
done

# M'envoyer le résultat par mail
echo "$opinion" | mail bourdieu
