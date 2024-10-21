#!/bin/bash

# echo Hello, $1

USER_NAME=$1

echo Hello, $USER_NAME
echo $(date)
echo $(pwd)

exit 100 # will show 100 after file and then echo $?, if more echo$? is run then will return 0