#! /bin/bash

if g++ -o "$1" "$1.cc"
then 
	echo "la compilation s'est bien passé"
else
	echo "il y a eu un problème" >&2
fi
