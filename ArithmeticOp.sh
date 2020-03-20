#!/bin/bash -x

#Taking three inputs 
read -p "Enter First No:" a
read -p "Enter Second No:" b
read -p "Enter Three No:" c

#computing the result of a+b*c
result=$((a+b*c))

#computing the result of a*b+c
result=$((a*b+c))

#Computing the result of c+a/b
result=$((c+a/b))


