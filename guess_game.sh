#!/bin/bash

value=26
count=1

while [ $count -gt 0 ]
do
    read -p "Enter your guessed value: " input
    if [[ $input -gt $value ]]
    then
        echo "Guessed value is too big"
        ((count++))
        continue
    elif [[ $input -lt $value ]]
    then
        echo "Guessed value is too small"
        ((count++))
        continue
    elif [[ $input -eq $value ]]
    then
        echo "Correct Guess!!! You guessed the correct value $value in $count tries."
        exit 0
    fi
done