#! /bin/bash

echo "sur "$HOSTNAME", ""$USER"". Nombre de processus : "$(ps axo user:20,pid | grep $USER | wc -l)
