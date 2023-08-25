#!/bin/sh
while true
do
	echo "Sending logs to FluentD"
    curl -X POST -H 'Content-Type: multipart/form-data' -F 'json={"FluentD":"Data Collector"}' http://fluentd:9880/http-myapp.log
	sleep 10
done
