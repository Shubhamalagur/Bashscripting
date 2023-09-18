#!/bin/bash
# Method 1: Using parentheses and spaces
#my_array=("apple" "banana" "cherry")

# Method 2: Using the 'declare' keyword
#declare -a my_array=("apple" "banana" "cherry")

# Accessing the first element
#echo ${my_array[0]}  # Outputs: apple

# Accessing the second element
#echo ${my_array[1]}  # Outputs: banana

#To find the length (number of elements) of an array, you can use the ${#array[@]} syntax:
#array=("apple" "banana" "cherry")
#length=${#array[@]}
#echo "Array length is $length"  # Outputs: Array length is 3

#You can add elements to an array using the += operator:
#my_array+=("date")

#You can use a for loop to iterate over the elements of an array:
#: '
my_array=("apple" "banana" "cherry")
for fruit in "${my_array[@]}"; do
    echo "$fruit"
done
#'

#To remove an element from an array, you can use the unset command:
#unset my_array[1]  # Removes the second element (banana)

#To extract a portion of an array, you can use slicing:
my_array=("apple" "banana" "cherry" "date")
sliced_array=("${my_array[@]:1:2}")  # Starts at index 1 and takes 2 elements
# sliced_array contains ("banana" "cherry")
echo "${my_array[0]}" #output is apple
echo "${sliced_array[0]}" #output is banana

