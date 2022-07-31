#!/usr/bin/env bash

echo "What is your name?"
read name
echo "What is your password?"
read -s password
read -p  "What's your favorite animal?" animal

echo "name: $name, pass:$pass, animal: $animal"

# another way
echo "Which animal"
select animal in "cat" "dog" "bird" "fish"
do
	echo "You selected $animal!"
	break
done
