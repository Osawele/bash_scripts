#!/bin/bash
echo "Today is " `date`
echo "\n Enter the path to directory"
read the_path
echo "\n You're path has the following files and folders: "
ls $the_path
