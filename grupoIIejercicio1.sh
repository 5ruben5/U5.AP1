#!/bin/bash

read -p " Introduze la primera cadena de caracteres: " cadena1

read -p " Introduze la segunda cadena de caracteres: " cadena2

# Comparación
if [[ $cadena1 == $cadena2 ]]; then
  echo "Las cadenas son iguales"
else
  echo "Las cadenas son diferentes"
fi
