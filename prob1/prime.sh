#!/bin/bash -x

read -p "Enter the number: " n

for(( i=2; i<$n; i++))
do

	if (( $(($n%$i))==0 ))
	then
	    echo "$n is not a prime number"
	exit
	fi
done
	if(( $(($n==1)) ))
	then
		echo "$n is not a prime number"
	exit
	else
		echo "$n is a prime number"
	exit
	fi

