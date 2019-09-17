#!/bin/bash
# funciones con parametros

NOMBRE=$1

function calcularEdad () {
  echo "Hola $NOMBRE, tienes `expr $1 \* 365` dias de vida"
}

read -p "Ingrese su edad en anios: " ANIOS

calcularEdad $ANIOS

