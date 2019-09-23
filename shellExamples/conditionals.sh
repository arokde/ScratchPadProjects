#!/bin/bash
# Conditional study buddy script 
if [[ $# -eq 0 ]];
then
    echo -e "\nWait ....you didnt enter anything "
# basename command will give only the script name rather than complete path and script
    echo "Printing the raw $0 value"
    echo -e "Usage $(basename $0) <arg1> <arg2> <arg3>"
    # exit with status other than zero is error code and can be used an indicator for identiying whether 
    # the script run with error or not
    exit 1
fi

    echo "You would see only when the arguments are typed"
    echo -e "\nYou typed following arguments$@\n"

  