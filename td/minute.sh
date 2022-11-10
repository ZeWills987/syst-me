#! /bin/bash

heure=cut -c1-2 $1
minute=cut -c3-4 $1
let a=$heure*60+$minute

echo "Il y a $a"
