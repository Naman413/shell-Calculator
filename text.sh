#!/bin/bash

#####################################
# Date : 10/05/2026
# practice : Wap of calculator

# ####################################


read  -p "Enter the number1:  " num1
read -p  "Enter the mumber2: " num2

function calci(){
	num3=$((num1 + num2))
	echo "sum = $num3"

}

calci

