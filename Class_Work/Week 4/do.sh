#!/bin/bash

<< a
for i in 80 443 8080 5555

do
    echo "performing port scaning on ip 192.168.10.1 on port $i"
done
a

<< b
for i in {1..20}
do
    echo "performing scan on ip 192.168.10.$i"
done
b

echo "Enter prefix:"
read prefix

echo "Enter ending value"
read ending

i=1
while [ $i -le $ending ]
do
    echo "target ip = $prefix.$i"
    i=$((i+1))
done