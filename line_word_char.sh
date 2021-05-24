#!/bin/bash
 
echo -n "Enter the file name : "
read file
echo -n "number of lines = "
wc -l $file | cut -d " " -f1
echo -n "number of word = "
wc -w $file | cut -d " " -f1
echo -n "number of character = "
wc -c $file | cut -d " " -f1