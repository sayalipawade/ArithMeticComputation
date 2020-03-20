#!/bin/bash -x
declare -A dictionary
#Taking three inputs 
read -p "Enter First No:" a
read -p "Enter Second No:" b
read -p "Enter Three No:" c

#computing the result of a+b*c
result1=$((a+b*c))

#computing the result of a*b+c
result2=$((a*b+c))

#Computing the result of c+a/b
result3=$((c+a/b))

#Computing the result of a%b+c
result4=$((a%b+c))

#Storing the result in dictionary for every computation
dictionary[1]=$result1
dictionary[2]=$result2
dictionary[3]=$result3
dictionary[4]=$result4

echo ${!dictionary[@]}
echo ${dictionary[@]}
	
