#!/bin/sh

#clear content of file
> $3

#check whether the file exists
if [ ! -d $2 ]; then
	echo "Thu muc $2 khong ton tai" > $3
	exit 1
fi

#count number of file contains the string input in folder
count=0
#searchg all file in the folder input
for file in $2/*; do
	if grep -Fxq $1 $file; then 
		count=$(($count+1))
	fi
done

#if there is no file with the string input then write to file
if [ $count -eq 0 ]; then
	echo "Trong thu muc $2 khong co tap tin nao chua chuoi $1" > $3
#else write the number of file having the string input to file
else
	echo "Trong thu muc $2 co $count tap tin chua chuoi $1" > $3
fi
exit 0
