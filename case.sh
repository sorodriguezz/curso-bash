#! /bin/bash

echo "escoge entre el valor 1 o 2: "
read valor

case $valor in
    1)
        echo "escogiste el numero 1"
    ;;
    2)
        echo "escogiste el numero 2"
    ;;
    *)
        echo "valor incorrecto"
    ;;
esac