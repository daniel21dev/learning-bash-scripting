# ! /bin/bash
# Programa que permite manejar las utilidades de postgres
# Autor: Daniel Romero

opcion=0

while :
do
    # Limpiar la pantalla
    clear
    # Despegar el menu de opciones
    echo "_________________________"
    echo "PGUTIL - Program de Utilidades de Postgres"
    echo "_________________________"
    echo "      Menu principal     "
    echo "1. Instalar Postgres"
    echo "2. Desinstalar Postgres"
    echo "3. Sacar un respaldo"
    echo "4. Restaurar respaldo"
    echo "5. Salir"

    #Leer los datos del usuario - capturar información
    read -n1 -p "Ingrese una opción [1-5]:" opcion

    #Validar la opción ingresada
    case $opcion in 
        1)
            echo -e "\nInstalar postgres..."
            sleep 3
            ;;
        
        2)
            echo -e "\nDesinstalar postgres..."
            sleep 3
            ;;

        3)
            echo -e "\nSacar respaldo..."
            sleep 3
            ;;

        4)
            echo -e "\nrestaurar respaldo..."
            sleep 3
            ;;

        5)
            echo -e "\nSalir del programa..."
            exit 0
            ;;
    esac
done

