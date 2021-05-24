#!/bin/bash

echo "Enter a number"
read a
flag=0
for ((i=2;i<=a/2;i++))
do
    if ((a%i == 0))
    then
        flag=1
    fi
done

if ((flag==1))
then
    echo "It's not prime"
else
    echo "It's prime"
fi