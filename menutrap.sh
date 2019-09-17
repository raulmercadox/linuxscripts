#!/bin/bash

trap 'echo "Escriba Q para salir"' SIGINT SIGKILL SIGTSTP

while [ "$OPCION" != "Q" ] && [ "$OPCION" != "q" ]; do
  clear
  echo "***** Menu de opciones *****"
  echo "1) Opcion 1"
  echo "2) Opcion 2"
  echo "3) Opcion 3"
  echo "Q) Salir"

  read OPCION
done


