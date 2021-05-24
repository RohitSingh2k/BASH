#!/bin/bash

echo "Enter a Number"
read a
if ((a%2 == 0))
then
echo "It's Even"
else
echo "It's Odd"
fi