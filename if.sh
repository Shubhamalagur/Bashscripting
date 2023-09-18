#!/bin/bash
set -x
#SYNTAX for using arithmetic opertaions

: '
#syntax for if else
read age

if (( $age > 18 ));
then
    echo u r legal
else
    echo u r not legal
fi
'

#ELIF
#: '
#syntax for ELIF
read age

: '
if ( $age > 18 )
then
    echo u r legal
#else
#   echo u r not legal
ELIF ( $age < 5 )
then
    echo u r Tolder
ELIF ( $age >= 5 and $age >=18 )
then
    echo u r child
fi
#'

if [[ $age -gt 18 ]];
then echo u r legal
elif [ $age -ge 5  ] && [ $age -le 18 ]
then echo u r child 
else 
echo u r todler
fi