#! /bin/bash


echo "
this is dns list
copy and work
1 : Warp
2 : Google
3 : OpenDNS
4 : Comodo
5 : Quad9
6 : Electro
7 : Shekan
8 : Germany List
9
10
"

read -p "enter number of list to show : " listanswer

warpDNS=("1.1.1.1 - 1.0.0.1")
googleDNS=("8.8.8.8 - 8.8.4.4")
openDNS=("208.67.222.222 - 208.67.220.220")
comodoDNS=("8.26.56.26 - 8.20.247.20")
Quad9DNS=("9.9.9.9 - 49.112.112.112")
electroDNS=("78.157.42.100 - 78.157.42.101")
shecanDNS=("178.22.122.100 - 185.51.200.2")
germanyDNS=("87.191.168.7 - 217.79.177.220 - 130.180.61.162 - 62.55.223.169 - 87.139.44.122 - 80.156.145.201 - 173.249.48.36
 - 46.182.19.48
 - 88.79.149.4
 - 80.241.218.68
 - 176.9.1.117
 - 195.238.40.45")




if [ $listanswer == "1" ]; then
    echo $warpDNS
elif [ $listanswer == "2" ]; then
    echo $googleDNS
elif [ $listanswer == "3" ]; then
    echo $openDNS
elif [ $listanswer == "4" ]; then
    echo $comodoDNS
elif [ $listanswer == "5" ]; then
    echo $Quad9DNS
elif [ $listanswer == "6" ]; then
    echo $electroDNS
elif [ $listanswer == "7" ]; then
    echo $shecanDNS
elif [ $listanswer == "8" ]; then
    echo $germanyDNS
 
 


fi
