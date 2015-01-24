#!/bin/sh
FILE='setup/students.txt'
while read line;
do
	fn=`echo $line | grep -v "#"`
	# echo $fn
	if [[ ! -d students ]]; then
		mkdir students
	fi
	if [[ $fn != '' && ! -d students/$fn ]]; then
		mkdir students/$fn
		touch students/$fn/.keep
	fi
done < $FILE