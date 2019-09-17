#!/bin/bash

saludo () {
  echo "This function is called inside a function"
}

echo "This function is called outside a funcion"
saludo
