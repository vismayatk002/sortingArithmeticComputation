#!/bin/sh
read -p "Enter first number :" a
read -p "Enter second number :" b 
read -p "Enter third number :" c
echo "Entered Numbers :" $a "," $b "," $c
result1=$(($a + ($b * c)))
echo $result1