#!/bin/bash

cd /

#echo "Escreva um nome de ARQUIVO ou DIRETÓRIO"
# read caminho


#caminho=$1

COUNT=0
for ARG in $*; do
   COUNT=`expr $COUNT + 1`
   echo "Argumento $COUNT: $ARG"
   caminho=$ARG

      if [ -d "$caminho" ]
      then
        echo "O $caminho é um diretório"
      elif [ -f "$caminho" ]
      then
        echo "O $caminho é um arquivo"
      else
        echo "O $caminho é alguma outra coisa"
     fi
    
    ls -l $caminho

done
