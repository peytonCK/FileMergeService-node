#!/bin/sh
if[! -f "pid"]
then
	node ../daemon.js ../config.json &
	echo $! >pid
fi