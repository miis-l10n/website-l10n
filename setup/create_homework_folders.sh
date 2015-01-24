#!/bin/sh


ls -d students/* | while read student; do
	grep "\/" Homework.md | grep -v "Final Project" | sed -e "s/.* | Mon. \([^ ]*\).*/homework-due-\1/" -e "s/\//-/g" | while read hw; do
		dir=$student/$hw
		mkdir -p $dir
		touch $dir/.keep
	done
done