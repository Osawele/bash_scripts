#!/usr/bin/bash

#assign a possible directory to the "directory variable."
directory="~/Documents"

if [ -d directory ]; then
	echo "That's what I'm talking about!" $directory "is a legit directory"
else
	echo "Ouch!" $directory "is not a legit directory."
fi
