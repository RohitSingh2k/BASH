#/bin/bash

echo -n "Enter file name : "
read file

echo "$file permissions"

if [ -w $file ]
then
    echo "Write = yes"
else
    echo W="Write = No"
    chmod u+w $file
fi
 
if [ -x $file ]
then
    echo "Execute = yes"
else
    echo W="Execute = No"
    chmod u+x $file
fi
 
if [ -r $file ]
then
    echo "Read = yes"
else
    echo W="Read = No"
    chmod u+r $file
fi
























# [ -w $file ] && W="Write = yes" || W="Write = No"
# [ -x $file ] && X="Execute = yes" || X="Execute = No"
# [ -r $file ] && R="Read = yes" || R="Read = No"
# echo "$file permissions"
# echo "$W"
# echo "$R"
# echo "$X"

# chmod +xwr $file