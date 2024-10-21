#!/bin/bash

lnamesss=$1

function Hello() {
    local lname=$1
    echo "Hello $lname"
}

Morning() {
    echo "Good Morning $lnamesss"
}

echo "Calling Hello function: "
Hello Bob

echo "Calling Morning fuction:"
Morning