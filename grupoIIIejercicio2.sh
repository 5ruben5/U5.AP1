#!/bin/bash
echo "Escribe una nota del 1 al 10: "
read nota

if (( $nota < 5 )); then
    echo "Tu calificación es: Suspendido"
elif (( $nota >= 5 && $nota < 6 )); then
    echo "Tu calificación es: Aprobado"
elif (( $nota == 6 || $nota == 7 )); then
    echo "Tu calificación es: Bien"
elif (( $nota == 8 || $nota == 9 )); then
    echo "Tu calificación es: Notable"
elif (( $nota == 10 )); then
    echo "Tu calificación es: Sobresaliente"
else
    echo "Por favor introduce una nota del 1 al 10"
fi
