#!/bin/bash


# Pedir al usuario cuantos numeros aleatorios quiere
echo -n "¿Cuántos números aleatorios quieres? "
read cant

# Pedir al usuario el valor mínimo y máximo
echo -n "¿Valor mínimo? "
read min

echo -n "¿Valor máximo? "
read max

# Mostrar los números aleatorios
echo "Los números aleatorios son: "
for i in $(seq 1 $cant); do
  num=$[ ( $RANDOM % ($[$max - $min] + 1) ) + $min ]
  echo $num
done
