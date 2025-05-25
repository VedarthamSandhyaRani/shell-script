#!/bin/bash

if ps -ef | grep -w "git" | grep -v "grep" > /dev/null
then
    echo "Git process is running"
else
    echo "No Git process is running"
fi