#!/bin/bash
trap "return 0" {1,2,3,15}

path=/var/www/emotion-api/tmp/pids
result=`ls $path | grep unicorn.pid`
if [ "$result" != "" ]; then
	echo "PID: `cat $path/unicorn.pid`"
	sudo kill -s QUIT `cat $path/unicorn.pid`
fi
