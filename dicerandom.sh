#!/bin/bash
w=0;
count=0;
declare -a dict
while [ $w -lt 10 ]
do

	num=$(( RANDOM %6 + 1 ))
        	echo " Random dice number is: " $num
		echo ${dict[@]}
		dict[(( count ++ ))]=$num
	w=`expr $w + 1`

done
#echo "the dictionary inclues:"
echo ${dict[@]}

