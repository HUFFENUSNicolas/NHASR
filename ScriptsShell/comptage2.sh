#!/bin/bash

#variable de départ
i=0
#variable donné par l'utilisteur
p=0

#renseignement donné par l'utilisateur
read p

#boucle tant que la condition n'est pas respecté il va b>
while ((i<=p))
do
echo "Le compteur vaut $i"

#incrémentation
i=$((i+1))

#arrêt de la fonction de la boucle
done
