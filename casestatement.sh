#!/bin/bash

for shellscript in $(ls)
do 
		ext=${shellscript##*\.}
		case "$ext" in
		java)	echo "$shellscript : Java source file"
			;;
		o)	echo "$shellscript : object file"
			;;
		sh)	echo "$shellscript : Shell script"
			;;
		txt)	echo "$shellscript : Text file"
			;;
		*)	echo "$shellscript : Not processed"
			;;
		esac
done
