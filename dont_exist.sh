#!/bin/bash
#Shows if it does not exist

FILENAME=$1

if [ ! -f $FILENAME ]
  then
    echo "The file does not exist"
fi
