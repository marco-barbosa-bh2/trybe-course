#!/bin/bash

read -p "Digite o primeiro NÚMERO " num1

read -p "Digite o segundo NÚMERO " num2 

echo "A soma dos dois números digitados é " $[$num1 + $num2]

echo "A diferenca entre os dois números digitados é " $[$num1 - $num2]

echo "A multiplicação entre os dois números digitados é " $[$num1 * $num2]

echo "O quociente entre os dois número digitados é "

echo "scale=2; $num1 / $num2" | bc
