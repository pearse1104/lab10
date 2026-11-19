#!/bin/bash
if [ $# == 1 ]
then
	echo hi there "$1"
else
	echo need name as param
fi
