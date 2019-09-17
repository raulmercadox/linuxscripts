#!/bin/bash
#Verify the existence of a file

FILENAME="test.txt"

if [ -f $FILENAME ]
  then
    echo "The file exists"
fi

