#!/bin/bash
clear
echo "***** Muestra un menu de opciones ******"
echo "1) Opcion 1"
echo "2) Opcion 2"
echo "3) Opcion 3"
echo "****************************************"
read -p "Eliga una opcion: " OPCION
case "$OPCION" in
  1 )
  echo "Opcion 1"
  ;;
  2 )
  echo "Opcion 2"
  ;;
  3 )
  echo "Opcion 3"
  ;;
  * )
  echo "No hizo una seleccion correcta"
esac 
