#!/bin/bash

temp=0
resultat=0

echo "Bonjour, que voulez-vous faire ?"
echo "1-Ping une adresse"
echo "2-Vider le cache DNS"
echo "3-Afficher ip"

read temp
if [ "$temp" = "1" ]
then
    echo "Rentrer adresse ip ou le dns que vous souhaitez ping"
    read resultat
    ping -c 5 "$resultat"

#on remet a 0 la variable temp et on passe a la question suivante
temp=0
fi

if [ "$temp" = "2" ]
then
    sudo resolvectl flush-caches
    echo "Le cache DNS a été vidé"

#on remet a 0 la variable temp et on passe a la question suivante
temp=0
fi

if [ "$temp" = "3" ]
then
    hostname

#on remet a 0 la variable temp et on passe a la question suivante
temp=0
fi



