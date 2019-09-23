#!/bin/bash
# File exist checking study buddy script 
# Short script to check if a file exist 

# Accepts a single argument
if [[ $# -eq 0 ]];
then
    echo -e "\nError! No filename specified"
    echo -e "\nUsage $(basename $0) <filename>\n"
    exit 1
fi
filename="$1"
# e for file existence 
# b for block device files
# c for char device files 
# f for regular file 
# d for directory existence 
# r for read access 
# w for write access
# x for execute permission
# s for execute permission 
if [ -e "$filename" ];
then
    echo -e "\n$filename does exist !!!"
else
    echo -e "\n$filename does not exist !!!"
fi

  