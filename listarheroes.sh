#!/bin/bash
#Lista los heroes desde un archivo de texto

read -p "Especifique su archivo de heroes: " FILE

while read -r HEROE
do
  echo "Heroe: $HEROE"
done < $FILE

