#!/bin/bash


if [ $1 -eq 80 ] || [ $1 -eq 443 ]
then
    echo "Standard web traffic port detected"

else
    echo "non standard web port"
fi