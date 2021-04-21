#!/bin/sh

hour=$1 
minute=$2
workingTime=$3 #minute count

output=$4

#clear output file
> $4

#check whether start time is valid
if [ $1 -ge 24 ]; then
	echo "Gio khong hop le" > $4
	exit 1
fi

#check whether start minute is valid
if [ $2 -ge 60 ]; then
	echo "Phut khong hop le" > $4
	exit 1	
fi

#check whether working time is valid
if [ $3 -gt 480 ]; then
	echo "Thoi gian lam viec khong hop le" > $4
	exit 1
fi

#calculate working time
minute=$(($minute+$workingTime))
#if the minute is greater than 60 then save the remaining after dividing by 60
remain=$(($minute/60))

#if minute is greater than 60 
if [ $minute -ge 60 ]; then
	#make the minute modulus with 60
	minute=$(($minute%60))		
	hour=$(($hour+remain))
	if [ $hour -lt 24 ]; then
		echo "$hour $minute" > $4
		exit 0
	else
		hour=$(($hour%24))
		echo "$hour $minute" > $4
		exit 0
	fi
fi


exit 0
