#!/bin/sh


ls -d students/* | while read student; do
	grep "\/" Homework.md | grep -v "Final Project" | sed -e "s:Mon\. ::" -e "s:|.*| ::" -e "s:/:-:g" -e s":\(.*\) .*:homework-due-\1:" | while read hw; do
		dir=$student/$hw
		mkdir -p $dir
		touch $dir/.keep
	done
done