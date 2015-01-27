#!/bin/sh
source setup/colorize.sh
FILE='groups.sh'
while read line;
do
	fn=`echo $line | grep -v "#"`
	dir='groups'
	if [[ ! -d groups ]]; then
		mkdir $dir
		echo $(green Creating:) $dir
	fi
	if [[ $fn != '' && ! -d $dir/$fn ]]; then
		subdir="$dir/$fn"
		mkdir $subdir
		touch $dir/$fn/.keep
		echo $(green Creating:) $subdir
	fi
done < $FILE