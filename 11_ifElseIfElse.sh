# !/bin/bash
# Programa para ejemplificar el uso de if else
# Author: Daniel Romero

edad=0

echo "Ejemplo sentencia if -else"
read -p "Indique cual es su edad: " edad
if [ $edad -le 18 ]; then
    echo "La persona es adolecente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then 
    echo "La persona es adulta"
else
    echo "La persona es adulto mayor"
fi
