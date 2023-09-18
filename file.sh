#!bin/bash
#this is just practice:

#to show top 10 processes running
#echo "showing top 10 processes running"

#top | head -10

#Declaring variables

name=shubham

salutation=Hi

#printing values
echo "$salutation $name"

#$$ will print PID of script
echo "$$ will print PID of script"

#$0 will print script name
echo "$0 script name"

#$? represent last return code
echo "$? represent last return code"

#$# represent total number arguments
echo "$# total number of arguments"

#taking values as parameter
echo "$1"

#taking values 
var1 = "$2"
echo "$2"

: '
if statmenet if["$age" ge 18] and READ command
if [ var operator value ];
then
     steps
else
     steps
fi

gt = greater than
ge = greater than and equal
eq = equal to
lt = less than
le = less and equal
'
echo "enter your age"

read age

if [ $age -ge 18 ];
then
echo "legal age"
else
echo "not legal"
fi
