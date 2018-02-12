#!/bin/bash
check=$(checkupdates | wc -l)
if [[ "$check" != "0" ]]
then
	echo "$check"
fi
