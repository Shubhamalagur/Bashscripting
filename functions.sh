#!/bin/bash
: '
With the help of functions, overall functionality of a function can be divided into smaller or logical parts, which can be called to perform their task.
It helps us to check our program part by part. We can reuse the function where ever we want.
To create a function
Syntax:
 function functionName {  
        Commands to be executed  
} 
You will call your function with their function name.
functionName   
'
#defining function
function Welcome () {  
        echo "Warm Regards"  
} 
#calling function
Welcome()