#!/bin/bash
#ask for a number
echo "Write a number between 1 and 5"
read NUMBER
if [ $NUMBER -eq 3 ]
  then
    echo "Right number!"
fi
