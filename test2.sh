#!/usr/bin/bash

ARR=(thank god for life)
elem=${#ARR[@]}

#	this is working fine.
echo $elem

#	listing all values of ARR one by one
for ((i=0; i<$elem; i++)); do
	echo ${ARR[${i}]}
done
