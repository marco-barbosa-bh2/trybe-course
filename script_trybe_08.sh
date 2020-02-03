#!/bin/bash
cd /

caminho=$1

cd $caminho

arquivos_old=$2
arquivos=`ls -a | grep $arquivos_old`

echo "Os arquivos a serem modificados são: "
ls -a $arquivos



for WORD in $arquivos
  do
    #echo $WORD
    mv $WORD $(date +%Y-%m-%d-$WORD)

done

echo "Os novos arquivos são: "
ls -a *$arquivos_old