#!/bin/bash

name=$@ # take array of all input

for n in $name
do
    echo "Hi $n"
done

echo "---------------------------"

for i in $(seq 1 10)
do 
    echo $i
done