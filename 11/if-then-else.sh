#!/bin/bash
#testing the else section
testuser=badtest
if grep $testuser /etc/passwd
then
    echo the files for user $testuser are:
    ls -a /home/$testuser/.b*
else
    echo "The user name $testusre dose not exist on this system"
fi

