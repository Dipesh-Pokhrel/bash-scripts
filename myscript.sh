#!/bin/bash


myvar="hello"
echo "The value of myvar variable is: $myvar"
myvar="dipesh"
echo "Th value of myvar variable is: $myvar"

declare -r myname="dipesh"
echo "The value of myname variable is: $myname"
myname="ajay"
echo "The value of myname variable is: $myname"

declare -l lowerstring="This is LINUX"
echo "The value of lowerstring variable is: $lowerstring"
lowerstring="HELLO GUYS"
echo "The value of lowerstring variable is: $lowerstring"

declare -u upperstring="this is upperstring"
echo "The value of the uppersting variable is: $upperstring"
upperstring="hello world"
echo "The value of the upperstring variable is: $upperstring"
 
