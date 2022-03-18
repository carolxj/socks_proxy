nt=1
while (( $int<=100 )) 
do
        result=`curl --socks5 192.168.1.60:10815 http://download.skycn.com/hao123-soft-online-bcs/soft/B/2015-05-18_BaiduYun_3.9.4.exe`
        echo $result
        echo $int
        let "int++"
        sleep 5
done
