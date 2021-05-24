#!/bin/bash

echo "Enter two number"
read a b
a=$(($a + $b))
b=$(($a - $b))
a=$(($a - $b))
echo "$a $b"