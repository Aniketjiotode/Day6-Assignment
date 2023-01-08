#!/bin/bash -x

read -p "Enter number: " n

for ((  i=o; i<=$n; i++ ))
do
	table=$((2**$i))
	echo "$table"
done
