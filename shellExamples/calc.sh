#!/bin/bash
# Multiplication study buddy script 

echo
echo "***Let me help you with your multiplicatios"
echo 
# -p display prompt 
read -p "Enter the first number: " value1
echo
read -p "Enter second number: " value2 
echo 
#it will be moved forward if any character is pressed 'n' and '1'
# s means in silent mode 
# by default the read stores the value $REPLY variable
read -n1 -s -p "Press any key when you are read to see the answer"
let answer=$value1*$value2
echo 
echo "Answer is $answer"
echo "Printing the default variable when you specify read with out variable at end  "
echo $REPLY
echo 


  