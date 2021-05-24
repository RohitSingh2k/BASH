#!/bin/bash

echo "Enter two numbers"
read a b
for ((i=1;i<=a && i<=b;i++))
do
    if (( a%i==0 && b%i==0 ))
    then
        gcd=$i
    fi
done

echo "GCD of two number $a and $b is $gcd"
lcm=$(($(($a * $b)) / $gcd))
echo "LCM of two number $a nad $b is $lcm"