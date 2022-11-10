#! /bin/bash

prog=/usr/bin/xclock
pid_file=/tmp/$USER.pid

function do_start {
 $prog & 
 echo $! > $pid_file
}

function do_stop {
 kill -9 $(cat $pid_file)
}

function usage {
 echo "usage: pendule {start!stop!usage}"
}

case "$1" in 
	start)
 	 do_start ;;
	stop)
 	 do_stop ;;
	usage) 
 	 usage ;;
	*)
	 usage ;;
esac
