#!/bin/bash
#testing elif section
testuser=badtest
if grep $testuser /etc/passwd
then
    ls -a /home/$testuser/.b*
elif grep ly /etc/passwd
then
    ls -a /home/ly/.b*
fi
