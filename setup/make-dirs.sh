#!/bin/sh
source setup/colorize.sh
FILE='groups.sh'
while read line;
do
	fn=`echo $line | grep -v "#"`
	# echo $fn
	if [[ ! -d students ]]; then
		dir='students'
		mkdir $dir
		echo $(green Creating:) $dir
	fi
	if [[ $fn != '' && ! -d students/$fn ]]; then
		subdir="students/$fn"
		mkdir $subdir
		touch students/$fn/.keep
		echo $(green Creating:) $subdir
	fi
done < $FILE