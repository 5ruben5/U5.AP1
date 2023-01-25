#!/bin/bash

#Comprobamos si el parámetro -r se pasó
if [ "$1" == "-r" ]
then
  #Comprobamos si el fichero existe
  if [ -f "$2" ]
  then
    #Mostramos el contenido del fichero de fin a principio
    tac "$2"
  else
    #Informamos al usuario de que el fichero no existe
    echo "El fichero $2 no existe."
  fi
else
  #Comprobamos si el fichero existe
  if [ -f "$1" ]
  then
    #Mostramos el contenido del fichero de principio a fin
    cat "$1"
  else
    #Informamos al usuario de que el fichero no existe
    echo "El fichero $1 no existe."
  fi
fi
