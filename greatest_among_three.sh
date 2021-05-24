#!/bin/bash

echo "Enter three numbers"
read a b c
if [ $a -gt $b ]
then
echo "A is greater"
elif [ $b -gt $c ]
then
echo "B is greater"
else
echo "C is greater"
fi
