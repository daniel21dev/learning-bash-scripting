# ! /bin/bash

option=0
backupName=""
clave=""

echo "Programa utilidades Postgres"
# Acepta el ingreso de informacion de solo un caracter
read -n1 -p "Ingresa una opcion: " option
echo -e "\n"
read -n10 -p "Ingresar el numero del archivo del backup " backupName
echo -e "\n"
echo "Opcion: $option , backupName: $backupName"
read -s -p "Clave:" clave
echo "Clave: $clave"

