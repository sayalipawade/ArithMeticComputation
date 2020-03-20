#!/bin/bash -x

#Taking three inputs 
read -p "Enter First No:" a
read -p "Enter Second No:" b
read -p "Enter Three No:" c

#compute a+b*c
result=$((a+b*c))

#compute a*b+c
result=$((a*b+c))

