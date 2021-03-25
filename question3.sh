#!/bin/bash
echo "enter file name"
read file

if [ -r $file ]
then
     echo "File has read permission"
else
     echo "You don't have read permission"
fi

if [ -w $file ]
then
     echo "File has write permission"
else
     echo "You don't have write permission"
fi

if [ -x $file ]
then
     echo "File has execute permission"
else
     echo "You don't have execute permission"
fi

if [ -w $file -a -r $file  ]
then
     echo "File has both read and write permission"
else
     echo ""
fi