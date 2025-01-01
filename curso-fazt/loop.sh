#! /bin/bash

number=1

# while [ $number -lt 10 ] # menor que 10
# while [ $number -le 10 ] # menor o igual que 10
# do
#   echo $number
#   number=$((number + 1)) # incrementa number de 1 en 1
# done

# until [ $number -ge 10 ] # empieza si la condicion es falsa - y si es mayor o igual a 10
# do
#   echo $number
#   number=$((number + 1))
# done

# for i in {0..100..10} # va el conteo del 0 al 100 y va de 10 en 10
# do
#   echo $i
# done

for (( i=0; i < 100; i+=10 ))
do
  echo $i
done