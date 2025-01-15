#!/usr/bin/bash

let var=3

while [[ $var>0 ]]; do
	echo "Fire!"
	var=$((var-1))
done
