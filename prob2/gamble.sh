#!/bin/bash -x

n=100
bet=1
win=0
loss=0
total=0
while (( ($bet<=$n) && ($n<=200)  ))
do
	luck=$((RANDOM%2))
	if (( $luck==1 ))
	then
	n=$(($n+1))
	((win++))
	else
	n=$(($n-1))
	((loss++))
	fi
	((total++))
done

	echo " $win times won "
	echo " $total numbers of bets made"
