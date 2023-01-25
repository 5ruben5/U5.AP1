#!/bin/bash

echo "Introduzca un número: "
read num1
echo "Introduzca otro número: "
read num2

if [ $num1 -gt $num2 ]
then
	echo "$num1 es mayor que $num2"

elif [ $num1 -lt $num2 ]
then
	echo "$num2 es mayor que $num1"

else
	echo "Los dos números son iguales"

fi
