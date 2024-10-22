#!/bin/bash

VALID=0

while [ $VALID -eq 0 ]
do
    read -p "PLease enter your name and age: " NAME AGE
    if [[ ( -z $NAME ) || ( -z $AGE ) ]]
    then
        echo "Not enogh parameters passed"
        continue
    elif [[ ! $NAME =~ ^[A-Za-z]+$ ]]
    then
        echo "Non alpha character detected [$NAME]"
        continue
    elif [[ ! $AGE =~ ^[0-9]+$ ]]
    then
        echo "Non digit character detected [$AGE]"
        continue
    fi
    VALID=1
done

echo "Name = $NAME and Age = $AGE"
exit 0