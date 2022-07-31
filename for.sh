#!/usr/bin/env bash

for i in 1 2 3
do
	echo $i
done

# Inline
for i in  1 2 3; do echo $i;done


for (( i=1; i<=100; i++ ))
do
	echo $1
done

declare -a  fruits=("apple" "banana" "cherry")
for i in ${fruits[@]}
do
	echo "Today's fruit is: $1"
done
