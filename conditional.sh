#! /bin/bash

age=9

# if [ $age -le 10 ] # Es es menor o igual a 10
# if [ $age -ge 10 ] # Es mayor o igual a 10
# if [ $age -eq 10 ] # Es es igual a 10
# if (( $age == 10 )) # Es es igual a 10
# then 
#     echo "El numero es igual"
# else
#     echo "El numero es distinto"
# fi

if (( $age > 18))
then
    echo "eres un adulto"
elif (( $age >= 17 ))
then
    echo "casi eres un adulto"
else
    echo "eres un niño"
fi