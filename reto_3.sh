# !/bin/bash
# Reto 3, validar un numero del 1 al 5
# Author: Daniel Romero

numero=0

read -p "Ingrese un numero: " numero
if [ $numero -ge 1 ] && [ $numero -le 5 ]; then 
    echo "numero valido :)"
else
    echo "numero invalido :("
fi
