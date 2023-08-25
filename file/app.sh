#!/bin/sh
while true
do
	echo "Writing log to a file"
	random_string=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)
	current_time=$(date "+%Y-%m-%d-%H:%M:%S")
  echo '{"app":"file-myapp", "trace-id":"'$random_string'", "datetime":"'$current_time'"}' >>  /app/example-log.log
	sleep 10
done