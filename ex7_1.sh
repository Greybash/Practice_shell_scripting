#!/bin/bash
echo "switch application code:"
case "$1" in
	start|START )
		echo "Started....service..."
		bash /tmp/sleep-walking-server &
		;;
	stop|STOP )
		echo "Stoppped .... service...."
		kill $(cat /tmp/sleep-walking-server.pid)
		;;
	* )
		echo "Press start or stop as argument"
 		;;
esac

