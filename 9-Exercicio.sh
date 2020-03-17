#!/bin/bash

DIRETORIO="/home/tiago/Documentos"

if [ -d "$DIRETORIO" ]
  then
    FILES=`ls -l $DIRETORIO | wc -l`
    echo "O $DIRETORIO tem $FILES arquivos."
else
   echo "O argumento $DIRETORIO não é um diretório."
fi

