#!/bin/bash

<< a
test_scope(){
    echo "Inside function \$1 is: $first"
    echo "Inside function \$2 is: $second"
}

echo "Enter $1 value:"
read first

echo "enter $2 value:"
read second

test_scope "$first" "$second"
a

test_scope(){
    echo "Inside function \$1 is: $1"
    echo "Inside function \$2 is: $2"
}
test_scope "$1" "$2"