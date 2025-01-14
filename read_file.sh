#!/usr/bin/bash

ARRAY=()
#another way to declare an array is by writing declare -a ARRAY. It would do the same thing as above.

#copy the default stdin file_descriptor (0) to another identifier (10). So that you can use 0 temporarily and return it back later.
exec 10<&0

#Let the stdin (0) accept the first file given to it as it's input file
exec < $1
