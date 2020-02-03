#!/bin/bash

cd /

caminho=$1

if [ -d "$caminho" ]
      then
        echo "O $caminho é um diretório"
      else
        echo "O $caminho  NÃO é um diretório"
fi
    
if [ -d "$caminho" ]
then 
   echo "O número de arquivos é " $(ls -la $caminho|grep -e "^-"|wc -l)
fi


