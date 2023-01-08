#!/bin/bash -x

read -p "Enter the number: " n
read -p "Ener the number: " m

for(( i=$n; i<$m; i++))
do
        k=0
	for(( j=2; j<$i; j++))
	do
            if (( $(($i%$j))==0 ))
            then
	         k=1
		 break
             fi
	done
               if (( $k==0 ))
	       then
		 echo "$i"
      		fi
done
