#!/bin/bash

count=0

while [ $count -lt 10 ]
do
    echo "count = $count"
    ((count++))
done

echo "while loop finished"