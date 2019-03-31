#!/bin/sh

case $1 in
    start)
	sudo su -c 'ipfs daemon &' - p0nder
	;;
	stop)
	sudo su -c 'ipfs shutdown' - p0nder
	;;
esac
