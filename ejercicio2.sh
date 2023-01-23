#!/bin/bash
read -p "Introduzca un número :" NUMERO
let RESTO=NUMERO%2
if [ $RESTO -eq 0 ]; then
echo "El número $NUMERO es par"
else
echo "El número $NUMERO es impar"
fi
