#!/bin/bash

ARQUIVO="~/Documentos/Alura/Git/Git e Github_ Aula 1 - Atividade 1 Introdução _ Alura - Cursos online de tecnologia.pdf"

if [ -e "$ARQUIVO" ]
   then
        echo "O caminho $ARQUIVO está habilitado."
fi

if [ -w "$ARQUIVO" ]
   then
	echo "Você têm permissão para editar $ARQUIVO."
   else
	echo "VocÊ NÃO têm permissão para editar $ARQUIVO."
fi

