#!/bin/bash
caminho="/home/marco/unix_tests/scripts/hello.sh"


if [ -e "$caminho" ]
then
   echo "O caminho $caminho está habilitado"
else
   echo "O caminho $caminho não existe"   
fi

if [ -x "$caminho" ]
   then
      echo "Você tem permissão para editar $caminho"
   else
      echo "Você NÃO tem permissão para editar $caminho"

fi