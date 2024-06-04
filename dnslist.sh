#! /bin/bash


echo "
this is dns list
copy and work
1 : Warp
2 : Google
3
"

read -p "enter number of list to show : " listanswer

warpDNS=("1.1.1.1 - 1.0.0.1")
googleDNS=("8.8.8.8 - 8.8.4.4")

if [ $listanswer == "1" ]; then
    echo $warpDNS
elif [ $listanswer == "2" ]; then
    echo $googleDNS



fi
