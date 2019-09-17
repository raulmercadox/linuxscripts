#!/bin/bash
# lista el contenido de un archivo
# usando file descriptor

read -p "Especifique un archivo: " ARCHIVO

exec 5<>"$ARCHIVO"

while read -r TAREA
do
  echo "Tarea: $TAREA"
done <&5

echo "Finalizado: `date`" >&5

exec 5>&-
