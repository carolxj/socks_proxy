#!/bin/sh

int=1
while (( $int<=30 )) 
do
        result=`curl --socks5 192.168.1.60:10806 http://download.skycn.com/hao123-soft-online-bcs/soft/s/2015-06-04_setup_jipin_20141230.exe`
        echo $result
        echo $int
        let "int++"
        sleep 5
done
