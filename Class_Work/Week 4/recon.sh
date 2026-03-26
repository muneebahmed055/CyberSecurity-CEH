#!/bin/bash

<< a
echo "enter ip address below"

read ip

echo "performing ping on $ip"

echo "$(ping $ip)" 
a

# echo "My system username is $(whoami)"

<< b
echo "enter your marks"

read marks
if [ "$marks" -ge "90" ] && [ "$marks" -le "100" ]
then
    echo "grade is A"

elif [ "$marks" -ge "80" ] && [ "$marks" -le "90" ]
then
    echo "grade is B"

elif [ "$marks" -ge "70" ] && [ "$marks" -le "80" ]
then
    echo "grade is C"

else
    echo "Fail"

fi
b
if [ "$1" -gt "$2" ]
then
    if [ "$1" -gt "$3" ]
    then
        echo "$1 is greatest"
    else
        echo "$3 is greatest"
    fi

elif [ "$2" -gt "$3" ]
then
    echo "$2 is greatest"
else
    echo "$2 is greatest"

fi