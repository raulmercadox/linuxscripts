#!/bin/bash

echo "*****************************"
echo "**Print a message x times ***"
echo "*****************************"

read -p "Enter a number: " X

N=1
while [ $N -le $X ] ; do
  echo "$N: Hello"
  N=`expr $N + 1`
done

