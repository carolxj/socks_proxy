#!/bin/sh

int=1
while (( $int<=30 )) 
do
        result=`curl --socks5 192.168.1.60:10802 http://download.skycn.com/hao123-soft-online-bcs/soft/2017_02_22_BaiduPlayer5Setup_5.exe`
        echo $result
        echo $int
        let "int++"
        sleep 5
done
