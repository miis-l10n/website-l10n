#!/bin/sh

ls -d [0-9][0-9]_* | while read folder; do
	if [[ ! -d $folder/personal ]]; then
		mkdir $folder/personal
		touch $folder/personal/.keep
	fi
done