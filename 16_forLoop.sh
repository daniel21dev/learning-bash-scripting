# ! /bin/bash
# Programa para ejemplificar el usp de la sentencia de iteración for
# Autor: Daniel Romero

arregloNumeros=(1 2 3 4 5 6)

echo "Iterar en las lista de numeros"
for num in ${arregloNumeros[*]}
do
    echo "numero: $num"
done

echo "Iterar en la lista de cadenas"
for nom in "Marco" "Pedro" "Luis" "Daniela"
do
    echo "Nombres: $nom"
done

echo "Iterar en archivos"
for fil in *
do
    echo "Nombre archivo: $fil"
done

echo "Iterar utilizando un comando"
for fil in $(ls)
do 
    echo "Nombre archivo: $fil"
done

echo "Iterar utilizando el formato tradicional"
for((i=1; i<10, i++))
do
    echo "Numero: $i"
done

