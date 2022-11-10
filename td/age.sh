#! /bin/bash
read -p "Votre année de naissance ? " anne
anneActuel=$(date '+%Y')
let age=$(($anneActuel-$anne))

echo "Tu as $age"
