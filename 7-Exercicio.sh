#!/bin/bash

Argumento="/home/tiago/Documentos"

if [ -f "$Argumento" ]
  then
   echo "$Argumento é um arquivo"
elif [ -d "$Argumento" ]
  then
   echo "$Argumento é um diretorio"
else
   echo  "$Argumento indefinido"
fi

ls -l $Argumento
