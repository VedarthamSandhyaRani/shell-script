#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
 echo "Please run this script with root access"
 exit 1
else
  echo "you are super user"
fi

sudo dnf install -y java-17-openjdk java-17-openjdk-devel

if [ $? -ne 0 ]
then 
 echo "Please run this script with root access correctly"
 exit 1
else
  echo "Run the scritpt"
fi

