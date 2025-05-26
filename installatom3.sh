#!/bin/bash

USERID=$(id -u)

validate()
{
    echo "Exit status:$1"
}

if [ $USERID -ne 0 ]
then 
 echo "Please run this script with root access"
 exit 1
else
  echo "you are super user"
fi

sudo dnf install -y mariadb-server
Validate $? "installating my sql" 