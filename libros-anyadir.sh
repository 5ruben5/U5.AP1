#!/bin/bash

echo "Introduce el título del libro: "
read titulo

echo "Introduce el año de publicación: "
read anyo

echo "Introduce la editorial: "
read editorial

echo "Introduce el género (aventura, comedia, drama, intriga): "
read genero

if [ "$genero" != "aventura" ] && [ "$genero" != "comedia" ] && [ "$genero" != "drama" ] && [ "$genero" != "intriga" ]; then
    echo "El género introducido no es correcto"
    exit 1
fi

# Añadimos los datos del libro al final del fichero bdlibros.txt
echo "TITULO $titulo" >> bdlibros.txt
echo "ANYO $anyo" >> bdlibros.txt
echo "EDITORIAL $editorial" >> bdlibros.txt
echo "GENERO $genero" >> bdlibros.txt

echo "Los datos del libro se han añadido correctamente"
