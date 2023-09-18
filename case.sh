#!/bin/bash
: '
A case construct helps us to simplify nested if statement.
You can match several variables against one variable. 
Each case is an expression matching a certain pattern.
read v
case $v in 
    "pattern1")
            echo "line1";;
    "pattern2")
            echo "line2";;
    "pattern3")
            echo "line3";;
            or
    "pattern1" | "pattern2" |....)
        echo "line1"
     ;;
     *)
#esac'
echo "Enter state name/:"
read state
case $state in 
    "Uttar Pradesh")
            echo "capital is lucknow";;
    "Panjab" | "Haryana")
            echo "capital is chandigarh";;
    "Bihar")
            echo "capital is patna";;
     *)
            echo "unknown state and enter case sensitive state name"
    ;;
esac

