#!/bin/bash

# Lista el contenido de un archivo delimitado

read -p "Especifique un archivo delimitado: " ARCHIVO
read -p "Especifique el delimitador: " DELIMITADOR

IFS="$DELIMITADOR"

while read -r CAMPO1 CAMPO2 CAMPO3
do
  echo "Apellido Paterno: $CAMPO1"
  echo "Apellido Materno: $CAMPO2"
  echo "Nombres: $CAMPO3"
done < "$ARCHIVO"
