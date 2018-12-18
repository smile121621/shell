#!/bin/bash
# return_array_by_func.sh


function func1 {
    local newarray
    local elements
    local i

    origarray=($(echo $@))
    newarray=($(echo $@))
    element=$[ $# - 1 ]
    for (( i = 0; i <= $element; i++ ))
    {
        newarray[$i]=$[ ${newarray[$i]} * 2 ]
    }
    echo ${newarray[*]}
}




myarray=(1 2 3 4 5 6 7 7 8)
echo ${myarray[*]}
arg2=$(echo ${myarray[*]})
func1 $arg2





