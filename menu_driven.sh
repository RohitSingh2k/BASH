#!/bin/bash

f=1
while (( $f == 1 ))
do
echo "press 1 printing date"
echo "press 2 to see present working directory"
echo "press 3 to see current executing program"
echo "press 4 to list all directories and files"
echo "press 5 to create a file"
echo "press 6 to exit"
read opt
case $opt in
    "1")
        date
    ;;
    "2")
        pwd
    ;;
    "3")
        ps
    ;;
    "4")
        ls
    ;;
    "5")
        echo -n "Enter file name : "
        read file
        touch $file
    ;;
    "6")
        f=0
    ;;
esac
done