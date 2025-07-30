#!/bin/bash
#This is a simple script that counts from 1 to 50
echo "Counting 1 to 50!"

x=1

while [[ $x -le 50 ]]
do
  echo "$x, ah ah ah!"
  (( x ++ ))
done
echo "Can I have an A now? :D"

