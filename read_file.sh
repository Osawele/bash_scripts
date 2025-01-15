#!/usr/bin/bash

ARRAY=()
#another way to declare an array is by writing `declare -a ARRAY` (excluding the backticks). It would do the same thing as above.

#copy the default stdin file_descriptor (0) to another identifier (10). So that you can use 0 temporarily and return it back later.
exec 10<&0

#Let the stdin (0) accept the first file given to it as it's input file
exec < $1

let count=0

while read LINE; do
    ARRAY[$count]=$LINE
    ((count++))
done

echo Number of Elements: ${#ARRAY[@]}
echo Array Content: ${ARRAY[@]}

#return file_descriptor back to it's default (0) and destroy current file_descriptor
exec 0<&10 10<&- 
