#!/bin/bash

#####################################
# Date : 10/05/2026
# practice : Wap of calculator

# ####################################


read  -p "Enter the number1:  " num1
read -p  "Enter the number2: " num2

echo "For Add press (1) || for Sub press (2) || for multiple press (3) || for division (4)"
read -p " enter what u want to do " num3
function calci(){
	if [[ $num3 == 1 ]]
	then
		echo "sum is  $((num1 + num2))"
	fi


}
calci

