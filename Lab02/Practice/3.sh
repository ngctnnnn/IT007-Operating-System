#!/bin/sh
read n

while [ "$n" -lt 10 ]; do
	echo "Re-input"
	read n
	done

sum=0
i=0

while [ "$i" -lt "$n" ]; do
	i=$(($i+1))
	sum=$(($sum+i))
	done

echo "Sum = $sum"
exit 0
