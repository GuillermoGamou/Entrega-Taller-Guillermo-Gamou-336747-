#!/bin/bash

# Funciones para cada opción del menú
opcion1() {
    echo "Hola"
}
opcion2() {
    echo "Todo bien"
}
opcion3() {
    echo " :) "
}
opcion4() {
    echo "Chau"
}
salir() {
    echo "Saliendo del programa."
    exit 0
}

while true; do
    echo "Menú Principal"
    echo "1. Opción 1"
    echo "2. Opción 2"
    echo "3. Opción 3"
    echo "4. Opción 4"
    echo "5. Salir"
    read -p "Seleccione una opción: " opcion

    case $opcion in
        1)
            opcion1
            ;;
        2)
            opcion2
            ;;
        3)
            opcion3
            ;;
        4)
            opcion4
            ;;
        5)
            salir
            ;;
        *)
            echo "Opción inválida, intente nuevamente."
            ;;
    esac
done# Entrega Nombre Apellido - NumeroDeEstudiante

