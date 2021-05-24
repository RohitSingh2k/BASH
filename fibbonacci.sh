#!/bin/bash

echo "Enter a Number"
read a

first=1
second=1

if (( a == 1 ))
then
    echo "$first"
elif ((a == 2))
then
    echo "$second"
else
    for ((i=2;i<a;i++))
    do
        third=$(( $first + $second ))
        first=$second
        second=$third
    done
    echo "$third"
fi
