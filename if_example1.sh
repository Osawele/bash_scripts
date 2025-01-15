#!/usr/bin/bash


#if [ -d $1 ]; then
#	echo $1 "is a Directory"
#else
#	if [ -f $1 ]; then
#		if [ -x $1 ]; then
#			echo "$1 is an executable file"
#		else
#			echo "$1 is a non-executable file"
#		fi
#	else
#		echo "$1 is not a file."
#	fi
#fi


if [ -f $1 ]; then
	echo "$1 is a file"
else
	echo "$1 isn't a file"
fi
