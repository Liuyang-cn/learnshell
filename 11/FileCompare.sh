#!/bin/bash
#checking if the name exist as a directory
if [ -d $HOME ]
then
    echo " Your HOME directory exists"
    cd $HOME
    ls -a
else
    echo "There is a problem with your HOME directory"
fi
##
###checking if a directory exists
if [ -e ~ ]
then
    echo "OK on the directory.now to check the file"
    # checking if a file exists
    if [ -e ~/shell/11/testing ]
    then
       # the file exists,append data to it.
        echo "Appending date to existing file testing"
        date >> ~/shell/11/testing
    else 
       # creat the file,and add data to it.
        echo "creating new file"
        date > ~/shell/11/testing
    fi
else
    echo "Sorry,you do not have a ~ directory"
fi 
