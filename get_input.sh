#!/usr/bin/env bash

echo "Which animal"
select animal in "cat" "dog" "quit"
do
	case $animal in
		cat) echo "Cats like to sleep."; break;;
		dog) echo "Dogs like to play catch."; break;;
		quit) break;;
		*) echo "I'm not sure what that is.";break;;
	esac
done
