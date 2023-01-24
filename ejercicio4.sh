#! /bin/bash

# Creamos un array para almacenar los dias de la semana.
dias=( " Lunes "  " Martes "  " Miercoles "  " Jueves "  " Viernes "  " Sabado "  " Domingo " )

# Le decimos al usuario que introduzca un nummero de referencia para el dia de la semana.
read -p " Dime un día de la semana en numero: " numero

# Con el bucle while comprobamos si el numero es vailido.
while [ $numero  -lt 1 ] || [ $numero  -gt 30 ]; do
    	echo  " El numero introducido no es correcto "
	read -p " Dime el día de la semana en numero " numero    
done


# con esta operacion calculamos el indice del array de tal forma que le restamos una posicion a la eleccion del usuario y sacamos el resto para obtener el indice
# Formula expansion aritmetica variable=$((operacion matematica))
dia=$(( (eleccion-1) %  7  ))

# Extraemos la posición del array que queremos.
echo  " Hoy estamos a ${dias[$dia]}"

