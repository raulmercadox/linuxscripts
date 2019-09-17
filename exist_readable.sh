#!/bin/bash
#The file exists and is readable

FILENAME=$1

if [ -f $FILENAME ] && [ -r $FILENAME ]
  then
    echo "It is a readable file"
fi

