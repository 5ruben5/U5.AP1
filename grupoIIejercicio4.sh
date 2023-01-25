#!/bin/bash

#Solicitamos al usuario la cantidad de litros de agua consumidos
echo "¿Cuántos litros de agua has consumido?"
read litros

#Comprobamos que el valor introducido sea mayor que 0
if [ $litros -le 0 ]; then
	echo "El valor debe ser mayor que 0"

#Calculamos el coste
elif [ $litros -le 50 ]; then
	echo "El coste total es de 20€"

elif [ $litros -le 200 ]; then
	coste=$(echo "scale=2; 20 + 0.2 * ($litros - 50)" | bc)
	echo "El coste total es de $coste€"

else
	coste=$(echo "scale=2; 20 + 0.2 * 150 + 0.1 * ($litros - 200)" | bc)
	echo "El coste total es de $coste€"

fi
