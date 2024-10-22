#!/bin/bash

STATUS=0

if [ -z $1 ]
then 
    echo "Please provide a PID"
    exit 1
fi

echo "Watching PID $1"
while [ $STATUS -eq 0 ]
do
    ps $1 > /dev/null
    STATUS=$?  # gives exit status of last command, 0 if successful else non-zero 
done

echo "Process $1 has terminated"
exit 0

# ps -a lists running process 