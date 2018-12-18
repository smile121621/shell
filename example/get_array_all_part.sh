#!/bin/bash
# get_array_all_part.sh

function getArr1 {
    local newarray
    newarray=$@
    echo "the new array value is: ${newarray[*]}"
}
myarray=(1 2 3 4 5 6)
echo "the original array is ${myarray[*]}"
getArr1 ${myarray[*]}


function func1 {
    local sum=0
    local newarray
    newarray=($(echo "$@"))
    for num in ${newarray[*]}
    do
        sum=$[ $sum + $num ]
    done
    echo $sum
}
arg1=${myarray[*]}
result=$( func1 $arg1 )
echo "result: "$result


a=${myarray[*]}
echo $a

