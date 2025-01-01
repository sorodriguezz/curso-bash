#! /bin/bash

age=20

# 18 < age < 40

# if [ $age -gt 18 ] && [ $age -lt 40 ] # Sintaxis aparte
# if [[ $age -gt 18 &&  $age -lt 40 ]] # AND
if [[ $age -gt 18 ||  $age -lt 40 ]] # OR
then
    echo "edad valida"
else                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    echo "edad no valida"
fi