#!/bin/bash
sum=0
count=0
read -p "Introduce un valor:" val

while [ $val -ne 0 ]
do
    sum=$((sum+val))
    count=$((count+1))
    echo "Introduce un valor:"
    read val
done

echo "La suma total de los valores introducidos es: $sum"
echo "El valor medio es: $((sum/count))"

