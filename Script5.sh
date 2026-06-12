#!/bin/sh
#This script is to make the variable read-only, which means we cannot set the value of the NAME variable again
NAME=Young-Minds
readonly NAME
NAME=DEVOPS
echo "my name is: $NAME."
