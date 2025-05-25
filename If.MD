#!/bin/bash

Number=$1

if [ $Number -gt 10];
then
 echo "Print the number is greater:$Number"
exit 1
else
 echo "Print the number is lesser:$Number"

fi
