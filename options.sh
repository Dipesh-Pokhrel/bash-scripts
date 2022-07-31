#!/usr/bin/env bash

while getopts :u:p: option; do
	case $option in
		u) user=$OPTARG;;
		p) pass=$OPTARG;;
		?) echo "I don't know the option $OPARG";;
	esac
done

echo "user: $user / pass: $pass"
