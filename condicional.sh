#!/bin/bash

mkdir marco

var1="joao"
var2="marcelo"
var3="marco"

if ls $var1
then echo "Diretório $var1 encontrado"
elif ls $var2
then echo "Diretório $var2 encontrado"
elif ls $var3
then echo "Diretório $var3 encontrado"
else echo "Não existe nenhum diretório com esse nome"
fi
