#!/bin/bash

echo "Hello World!"

printf "Qual seu nome? "

read nome

echo "Muito prazer $nome"

printf "Qual é a sua idade? "

read idade

if [ $idade -lt 18 ]
then 
   echo "Você é Bebê"
elif [ $idade -eq 18 ]
then
  echo "Parabéns, já pode ser preso!"
else 
   echo "Você é Marmanjo / Marmanja"
fi


# Isso é um comentário