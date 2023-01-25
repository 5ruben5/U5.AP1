#!/bin/bash


echo " 1) Buscar por título."

echo " 2) Buscar por año." 

echo " 3) Buscar por editorial." 

echo " 4) Buscar por género."

echo " 5) Insertar libro."

echo " 6) Salir."  


while [$numero -lt 1] || [$numero -gt 6]; do
    read -p "Introduzca una opcion:" numero
done


    1) numero= cat bdlibros.txt | grep "LIBRO" ;;
    2) numero= cat bdlibros.txt | grep "ANYO" ;;
    3) numero= cat bdlibros.txt | grep "EDITORIAL" ;;
    4) numero= cat bdlibros.txt | grep "GENERO" ;;
    5) eleccion= read -p "Que libro desea insertar: " libroNuevo 
    echo $libroNuevo >> bdlibros.txt ;;
    6) eleccion="Salir" ;;
esac
