#!/bin/bash
# Basic while loop
echo "./script <link> <index-range>"
counter=0
while [ $counter -le $2 ]
do
	echo "playing $counter"
	link="$1&index=$2"
	mpv $link 
	((counter++))
done
echo All done
