#!/usr/bin/env bash

greet() {
	echo "Hi there, $1"
}
echo "And now, a greeting..."
greet Dipesh


numberthing() {
	declare -i i=1
	for f in $@; do
		echo "$i: $f"
		(( i += 1 ))
	done
	echo "This counting was brought to you by $FUNCNAME"
}
numberthing $(ls /)
echo
numberthing pine  birch maple spruce

 
