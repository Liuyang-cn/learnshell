#!/bin/bash
#using the backtick charachter
testing=`date`
echo "the date and time are:" $testing

#copy the /usr/bin directory listing to a log file
today=`date +%y%m%d`
ls /usr/bin -al >log.$today

