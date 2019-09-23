#!/bin/bash
name=$USER
echo "This is echo statement "
echo 
echo -e "Using the end of line \n characters"
echo "Printing the positional parameters $1 and next $2 and last $3"
shift 
echo "Shifting"
echo "Printing the positional parameters $1 and next $2 and last $3"
echo "Printing the user name $USER and name value is $name"
echo "Printing the environment variable $PARAM_TEST"
# $# Total number of arguments
# $@ All args as list
# $* All args as a single value
echo "Printing the number of arguments $# followed by values $@"
echo "Printing all the arguments as value $*"
 