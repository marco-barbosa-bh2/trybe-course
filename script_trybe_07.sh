#!/bin/bash
arquivos=`ls -a | grep .png`

for WORD in $arquivos
  do
    # echo $WORD
    mv $WORD $(date +%Y-%m-%d-$WORD)

done