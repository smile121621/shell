#!/bin/bash
# recursion_func.sh

function recursion {
    if [ $1 -eq 1 ]
    then
        echo 1
    else
        local temp=$[ $1 - 1 ]
        local result=$(recursion $temp)
        echo $[ $result * $1 ]
    fi
}




