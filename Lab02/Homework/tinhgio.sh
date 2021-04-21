#!/bin/sh

hour=$1 
minute=$2
workingTime=$3 #minute count

output=$4

#clear output file
> $output

#check whether start time is valid
if [ $hour -ge 24 ]; then
	echo "Gio khong hop le" > $output
fi
exit 1

#check whether start minute is valid
if [ $minute -ge 60 ]; then
	echo "Phut khong hop le" > $output
fi
exit 1	

#calculate working time
minute=$(($minute+$workingTime))

