#!/bin/bash
# lista las tareas

read -p "Especifique el archivo: " ARCHIVO

while read -r TAREA
do
  echo "Tarea: $TAREA"
done < $ARCHIVO

