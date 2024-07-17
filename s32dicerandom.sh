#!/bin/bash

#generating a random number between 1 to 4

n=$(( $RANDOM%4 + 1))

echo "Number is $n"
