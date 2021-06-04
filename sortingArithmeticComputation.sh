#!/bin/sh
read -p "Enter first number :" a
read -p "Enter second number :" b 
read -p "Enter third number :" c
echo "Entered Numbers :" $a "," $b "," $c
result1=$(($a + ($b * c)))
echo $result1
result2=$((($a * $b) + c))
echo $result2
result3=$((c + (a / b)))
echo $result3
