#!/bin/bash

ARQUIVOS="/home/tiago/Documentos/Alura/Git/"

for ARQUIVO in $ARQUIVOS
 do
   if [ -f "$ARQUIVO" ]
    then
     echo "$ARQUIVO é um arquivo comum."
   elif [ -d "$ARQUIVO" ]
    then
     echo "$ARQUIVO é um diretório."  
   else
     echo "$ARQUIVO é alguma coisa."
   fi
   ls -l  $ARQUIVO 
 done

