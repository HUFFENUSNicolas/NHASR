#!/bin/bash

Player=0
ValeurRecherche=$(($RANDOM % 100))


while (("$Player" != "$ValeurRecherche"))
do

read Player

    if [["$Player" < "$ValeurRecherche"]]
    then
        echo "Tu es proche"
    else
        echo "tu es pas proche"
done

