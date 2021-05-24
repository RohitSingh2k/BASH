#!/bin/bash

echo "Enter a number"
read a
s=1
for ((;a>0;a--))
do
    s=$(( $s * $a))
done
echo "Factorial is $s"