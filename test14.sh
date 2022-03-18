nt=1
while (( $int<=30 )) 
  [6n
        result=`curl --socks5 192.168.1.60:10814 http://download.skycn.com/hao123-soft-online-bcs/soft/2017_02_22_kugou8132.exe`
        echo $result
        echo $int
        let "int++"
        sleep 5
done
