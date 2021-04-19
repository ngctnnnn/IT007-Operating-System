#!/bin/sh
read ten
read mssv
while [ "$mssv" != "19520925" ]; do
echo "Wrong ID"
read mssv
done
echo "---------------------"
echo "Name: $ten"
echo "MSSV: $mssv"
exit 0
