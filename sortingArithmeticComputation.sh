#!/bin/sh
declare -A compute
read -p "Enter first number :" a
read -p "Enter second number :" b 
read -p "Enter third number :" c
echo "Entered Numbers :" $a "," $b "," $c
compute['result1']=$(($a + ($b * $c)))
compute['result2']=$((($a * $b) + $c))
compute['result3']=$(($c + ($a / $b)))
compute['result4']=$((($a % $b) + $c))
echo "Results in Dictionary :" ${compute[@]}
i=0
for result in "${!compute[@]}"
do
	computeArray[$i]=${compute[$result]}
	((i++))
done
echo "Results in Array :" ${computeArray[@]}
