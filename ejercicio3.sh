#!/bin/bash

# Con el read -p le hacemos una pregunta al usuario para que meta un dato.

read -p "Introduzca un numeor superior a 0 : " numero

# Hacemos un if y le decimos que si el numero está despues del 0 que de error para eso usamos el -le que significa detrás de.
if [ $numero -le 0 ]; then
    echo "El numero introducido no es correcto, por favor la próxima vez introduzca un numero válido"
else
    # Creramos un bucle for para que sume de 1 en uno y lo hará gracias a seq 1 por eso suma de 1 en 1.
    for i in `seq 1 $numero` 
    do
        echo $i
    done
fi
