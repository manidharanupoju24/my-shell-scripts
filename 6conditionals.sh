#! /bin/bash

count=10 

# equals 
if [ $count -eq 10 ]
then
	echo "the condition is true"
else
	echo "the condition is false"
fi

# not equals
if [ $count -ne 9 ]
then
        echo "the condition is true"
else
        echo "the condition is false"
fi

if [ $count -ge 7 ]
then
        echo "the condition is true"
else
        echo "the condition is false"
fi

if (( $count > 9 ))
then
	echo "the condition is true"
else 
	echo "the condition is false"
fi

if (( $count < 9 ))
then
        echo "the condition is true"
elif (( $count == 10)) 
then
	echo "count is 10"

else
        echo "the condition is false"
fi

age=19

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi

# see below for the alternative of the above operator and

if [[ "$age" -gt 18 && "$age" -lt 40 ]]
then
        echo "Age is correct"
else
        echo "Age is not correct"
fi

# see below for another alternative of operator and

if [ "$age" -gt 18 -a "$age" -lt 40 ]
then
        echo "Age is correct"
else
        echo "Age is not correct"
fi

# or operator

if [ "$age" -gt 18 -o "$age" -lt 40 ]
then
        echo "Age is correct"
else
        echo "Age is not correct"
fi