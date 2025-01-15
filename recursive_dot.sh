#!/usr/bin/bash


if [[ $(pwd) == "." ]]; then
	cd ..
	echo $(pwd)
fi
