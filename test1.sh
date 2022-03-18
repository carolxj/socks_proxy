#!/bin/sh

int=1
while (( $int<=30 )) 
do
	result=`curl --socks5 192.168.1.60:10801 http://www.baidu.com`
	echo $result
	echo $int
	let "int++"
	sleep 5
done
