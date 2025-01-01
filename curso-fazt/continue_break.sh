#! /bin/bash

for ((i=0; i<10;i++))
do
    if [ $i -eq 5 ] # entra cuando sea igual a 5
    then
        break  # rompe el ciclo
        # continue # si es 5 solo continua y no imprime el 5
    fi
        echo $i
done