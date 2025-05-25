#!/bin/bash

Number=$1

if [ $Number -ge $20 ]
then
echo "Print number eligible for vote"
elif [ $Number -eq 18 ]
then
echo "Print number eligible for vote"
else
echo "Not eligible for vote"
fi

