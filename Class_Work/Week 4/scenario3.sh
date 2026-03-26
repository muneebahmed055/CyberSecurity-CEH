#!/bin/bash

echo "enter protocol name: tcp/udp"
read name

if [ "$name" = "tcp" ]
then
    echo "enter port number"
    read port
    if [ "$port" -eq "22" ]
    then
        echo "Alert: TCP traffic on SSH port 22 allowed"
    else
        echo "TCP traffic on port ( $port ) allowed"
    fi
else
    echo "traffic dropped: only tcp is currently permitted"
fi