#!/bin/bash

USERID=$(id -u)

validate()
{
    echo "Exit status:$1"
    echo "Exit status:$2"
}

if [ $USERID -ne 0 ]
then 
 echo "Please run this script with root access"
 exit 1
else
  echo "you are super user"
fi

sudo dnf install -y https://dev.mysql.com/get/mysql80-community-release-el8-1.noarch.rpm
Validate $? "installating my sql" 
sudo dnf install -y java-1.8.0-openjdk java-1.8.0-openjdk-devel
Validate $? "installating JDK" 