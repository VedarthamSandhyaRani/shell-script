#!/bin/bash

Number=$1

if [ ps -ef | grep -i git ]
then
echo "Print the number is greater"
else
echo "Print the number is lesser:"
fi

