#!/bin/bash
#testing the if statement
if date
then 
    echo "it worked"
fi

if asdfg
then
    echo "it did not work"
fi
echo "we are outside of the if statement"

#testing multiple commands in the then section
testuser=ly
if grep $testuser /etc/passwd
then
     echo The bash files for user $testuser are:
     ls -a /home/$testuser/.b*
fi

