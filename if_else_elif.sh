#!/bin/bash

COLOR=$1

if [ $COLOR = 'blue' ]
then
    echo "THe color is blue"
elif [ $COLOR = 'red' ]
then
    echo "THe color is red"
else
    echo "THe color is neither blue nor red"
fi

INPUT=$2
VALUE=50

if [ $INPUT -lt $VALUE ]
then
    echo "Guess is too low"
elif [ $INPUT -gt $VALUE ]
then
    echo "Guess is too high"
else
    echo "Congrats! Correct Guess!"
fi