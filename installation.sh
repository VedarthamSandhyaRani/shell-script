#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
 echo "Please run this script with root access"
 exit 1
else
  echo "you are super user"
fi

sudo dnf install sqllite -y

if [ $? -ne 0 ]
then 
 echo "Please run this script with root access"
 exit 1
fi
