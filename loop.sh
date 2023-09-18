#!/bin/bash
: '
FOR LOOP
Keywords are for, in, do, done
List is a list of variables which are separated by spaces. 
If list is not mentioned in the for statement,
then it takes the positional parameter value that were passed into the shell.
Varname is any variable assumed by the user.
'
: '
for varname in list
do ...
done
'

for i in {2..20..2}
do echo "table for 2: $i"
done

: '
for i in {2..20..2}
do echo "$i"
done
'

: '
for (( cond1; cond2; cond3 ))
do ...
done
'

: '
echo first option
for (( i=10; i > 1; i-- ))
do echo "$i"
done

echo second option
for (( i=1; i <= 10; i++ ))
do echo "$i"
done
' 

: '
WHILE LOOP
while [condition];
do commands;
done
'
i=10
while [ $i -ge 0 ];
do 
echo $i
let i--;
done

i=0
while [ $i -le 10 ];
do 
echo $i
let i++;
done

: '
Infinite loop is also called endless loop. 
It is made with while true (it means condition will always be true) or 
while : (it means an empty expression), where colon (:) is equivalent to no operation.
ex:
while true
do echo "this is infinite loop. press contr + c to exit."
done
OR
while :
do echo "this is infinite loop. press contr + c to exit."
done
'
: '
UNTIL LOOP
it is similar to while loop. 
The only difference is that until statement executes its code block while its conditional expression is false, 
and while statement executes its code block while its conditional expression is true.
until [condition];
do ...;
done
'
i=0
until [ $i -ge 10 ];
do 
echo $i
let i++;
done
