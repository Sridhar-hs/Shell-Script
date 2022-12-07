#!/bin/bash -x

function test() {
echo $1
}
result="$( test $((RANDOM%2)) )"
if [ $result -eq 1 ]
then
	echo "success"
else
	echo "failure"
fi

