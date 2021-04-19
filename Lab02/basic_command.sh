a=dvb
echo $a

#read data
read name
echo $name

#print today
date

#Redirect code - write output on file 
date > day.txt

#Combine codes
(date ; who)

#Backquotes
echo Logged in `date`

echo $HOME
echo $PATH
