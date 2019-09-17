#!/bin/bash
# lista las personas

read -p "Especifique el archivo: " ARCHIVO
read -p "Especifique el delimitador: " DELIMITADOR

IFS=$DELIMITADOR

while read -r APEPAT APEMAT NOMBRES
do
    echo "Apellido Paterno: $APEPAT"
    echo "Apellido Materno: $APEMAT"
    echo "Nombres: $NOMBRES"
    echo "-------------------------"
done <$ARCHIVO

