#!/bin/bash 
for filename in $(ls)
do
	ext=${filename##*\.}
	case "$ext" in
		sh) echo "$filename : shell script"
		;;
		txt) echo "$filename : Text file"
		;;
	esac
done
