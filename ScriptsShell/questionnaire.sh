#!/bin/bash

#On initialise une variable temp a 0 qui contiendra la reponse de utilisateur.
#On initialise une variable resultat a 0 qui incrementera si la reponse de utilisateur a 0
temp=0
resultat=0

echo "Bonjour, veuillez repondre a ce questionnaire"
echo "Comment je mappelle ?"
echo "1-Nicolas"
echo "2-Bruce"
echo "3-Damien"
echo "4-Thomas"

#on lit la reponse de utilisateur on la stocke dans temp, si la reponse est juste on incremente +1 a la variable  resultar sinon on passe a la question suivante
read temp
if [ "$temp" = "1" ]
then
    resultat=$((resultat+1))
    echo "Bonne reponse, vous avez un point"
else
    echo "Dommage, mauvaise reponse"
#on remet a 0 la variable temp et on passe a la question suivante
temp=0
fi

echo "Bonjour, ou je loge"
echo "1-Paris"
echo "2-Metz"
echo "3-Gotham"
echo "4-Londre"

read temp
if [ "$temp" = "2" ]
then
    resultat=$((resultat+1))
    echo "Bonne reponse, vous avez un point"
else
    echo "Dommage, mauvaise reponse"
temp=0
fi

echo "mon age ?"
echo "1-200 ans"
echo "2-1000 ans"
echo "3-24 ans"
echo "4-19 ans"

read temp
if [ "$temp" = "4" ]
then
    resultat=$((resultat+1))
    echo "Bonne reponse, vous avez un point"
else
    echo "Dommage, mauvaise reponse"
temp=0
fi

echo "mon deuxième prenom ?"
echo "1-Josephine"
echo "2-Christophe"
echo "3-Jeans"
echo "4-un prenom parmis tant d'autres"

read temp
if [ "$temp" = "3" ]
then
    resultat=$((resultat+1))
    echo "Bonne reponse, vous avez un point"
else
    echo "Dommage, mauvaise reponse"
temp=0
fi

#On affiche le resultat total du questionnaire
echo "Vous avez $resultat sur 4"


