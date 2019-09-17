#!/bin/bash

read -p "Guess a number between 1 and 3: " NUMBER

if [ "$NUMBER" -le "3" ] 2>>/dev/null && [ "$NUMBER" -ge "1" ] 2>>/dev/null ; then
    if [ "$NUMBER" -eq "2" ] ; then
        echo "You guessed the number!"
    fi
fi

