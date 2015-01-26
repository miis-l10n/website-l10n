#!/bin/sh

source setup/colorize.sh

ls -d students/* | while read student; do
	grep "\/" Homework.md | grep -v "Final Project" | sed -e "s/.* | Mon. \([^ ]*\).*/homework-due-\1/" -e "s/\//-/g" | while read hw; do
		dir=$student/$hw
		if [[ -d $dir ]]; then
			string='Already existing'
		else
			string='Creating'
			mkdir -p $dir
			touch $dir/.keep
		fi
		echo $(green $string) $dir
	done
done