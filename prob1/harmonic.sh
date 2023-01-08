#!/bin/bash -x

read -p "Enter number n: " n

for(( i=1; i<=$n; i++ ))
do
  H=$(awk 'BEGIN {print '$H'+1/'$i'}')
done

echo " $n^th harmonic number = $H"
