#!/bin/bash
#Lectura y escritura de archivos
#usando file descriptors
#el numero de file descriptor debe
#ser mayor o igual a 3
# 0 => Standard input
# 1 => Standard output
# 2 => Standard error output

echo "***** Lectura y escritura de archivos mediante file descriptors ******"

read -p "Especifique su archivo de heroes: " ARCHIVO

exec 5<>$ARCHIVO

while read -r HEROE
do
  echo "Heroe: $HEROE"
done <&5
echo "Se terminó de escribir el `date`" >&5

exec 5>&-


