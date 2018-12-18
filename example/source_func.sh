#!/bin/bash
#source_func.sh

. ../lib/recursion_func.sh

read -p "echo a num: " num

echo $(recursion $num)

