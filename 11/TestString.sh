#!/bin/bash
#test sentence

#using numeric test comparisons
val1=10
val2=11

if [ $val1 -gt 5 ]
then
    echo "The test value $val1 is greater than 5"
fi

if [ $val1 -eq $val2 ]
then
    echo " The values are equal"
else
    echo "The values are different"
fi

#testing floating point numbers
val1=` echo "scale=4; 10/3" | bc`
echo " The test value is $val1"
if [ $val1 -gt 3 ]
then
    echo "The test value is larger than 3"
fi

#testing string equality
testuser=ly

if [ $USER = $testuser ] 
then echo "Welcome $testuser"
fi
###
testuser1=baduser

if [ $USER != $testuser1 ]
then
    echo "This is not $testuser1"
else
    echo "Welcome $testuser1"
fi
#mis-ussing string comparisons
val1=baseball
val2=hockey
if [ $val1 \> $val2 ]
then
    echo "$val1 is greater than $val2"
else
    echo "$val1 is less than $val2"
fi

#testing string sort order
val1=Testing
val2=testing

if [ $val1 \> $val2 ]
then
    echo "$val1 is greater than $val2"
else
    echo "$val1 is less than $val2"
fi

#testing string lenth
val1=testing
val2=‘’
if [ -n "$val1" ]
then
    echo "The string '$val1' is not empty"
else
    echo "The string '$val1' is empty"
fi

if [ -z "$val2" ]
then
    echo "The string '$val2' is empty"
else
    echo "The string '$val2' is not empty"
fi

if [ -z "$val3" ]
then
    echo "The string '$val3' is empty"
else
    echo "The string '$val3' is not empty"
fi
