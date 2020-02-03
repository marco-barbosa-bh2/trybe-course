#!/bin/bash

echo "Hello World!"

printf "Qual seu nome? "

read nome

echo "Muito prazer $nome"

printf "Qual é a sua idade? "

read idade

if [ $idade -lt 18 ]
then 
   echo "Você é Menor de idade"
elif [ $idade -eq 18 ]
then
  echo "Parabéns, você completou 18 anos"
else 
   echo "Você é maior de idade"
fi


# Isso é um comentário