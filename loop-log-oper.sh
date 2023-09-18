#!/bin/bash

#syntax to use non arithmetic operation

read age

if [ $age -gt 18 ];then
echo "u r legal"
else
echo "u r not legal"
fi

read age2

if [ $age2 -ge 18 ];then
echo "u r legal"
else 
echo "u r not legal"
fi

read age3

if [ $age3 -eq 18 ];then
echo "its equal"
else 
echo "not equal"
fi

read age4

if [ $age4 -le 18 ];then
echo "less than and equal 18"
else 
echo "not less than and equal 18"
fi

read age5

if [ $age5 -lt 18 ];then
echo "less than and equal 18"
else 
echo "not less than and equal 18"
fi








