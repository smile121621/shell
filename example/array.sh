#!/bin/bash
# array.sh

function getArr {
    echo "the parameters are: $@"
    thisarray=$1
    echo "the received array is ${thisarray[*]} " 
}

myarray=(1 2 3 4 5 6 6 7)
echo "the original array is: ${myarray[*]}"
getArr $myarray

