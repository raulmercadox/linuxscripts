#!/bin/bash
# Muestra los valores de un archivo de texto delimitado

clear
read -p "Especifique el archivo delimitado: " ARCHIVO
read -p "Especifique el delimitador usado: " DELIMITADOR

IFS="$DELIMITADOR"

while read -r APEPAT APEMAT NOMBRES
do
  echo "Apellido Paterno: $APEPAT"
  echo "Apellido Materno: $APEMAT"
  echo "Nombres: $NOMBRES"
done <"$ARCHIVO"
