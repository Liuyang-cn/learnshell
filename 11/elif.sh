#!/bin/bash
#testing elif section
testuser=badtest
if grep $testuser /etc/passwd
then
    echo no badtest
elif grep ly /etc/passwd
then
    ly exit

