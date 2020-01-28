#!/bin/sh
m='\033[31;1m'
k='\033[93m'
h='\033[92m'
b='\033[94m'
p='\033[95m'
c='\033[1;36m'
z='\033[0m'
echo $k"["$m"*"$k"]"$m" Starting The X-Monity"$b" ..."
sleep 3
clear
echo $k' Masukkan Nomor'$h' (use +62)'$z
echo -n $c" Xmt "$m'(/root) > '$nomor$p
read nomor;
echo $k' Masukkan Kode otp'$z
echo -n $c" Xmt "$m'(/root) > '$otp$p
read otp;
echo $k' Ketik "claim" Untuk Verifikasi'$z
echo -n $c" Xmt "$m'(/root) > '$claim$p
read claim;
data()
      {
      echo ' Os:Android,GNU/Linux,windows'
      echo ' headers: try=https://my.telkomsel.com/userPass/int'
      echo ' data1= claim.'$url
      echo " Link=http://duckduckgo.com/search"$link
      echo ' data2= claim.'$link #with url;
      echo ' data1 && '$sys'data2 &&'$sys
      }
req()
     {
     echo ' try: get.Url=http://duckduckgo.com/search/'$link'/'$url
     echo ' exec: data1 + data2'"to:"$nomor
     #get execution #get index #get parameters #get data
     #get url #get sys #get link + $sys
     }
sys()
     {
     echo ' kernel:Linux'
     echo ' read system=Check-root'
     echo ' read system=check_root-Access'
     echo ' read system=Os.Release && --version'
     echo ' read system=req_Permission-System'
     echo ' read system=req_Internet-Connection'
     echo ' read system=req_VPN-Access'
     }
  echo $c' Memproses ...'$z
  sleep 2
  echo $c' Ctrl + c untuk Berhenti'$z
  sleep 1
  bash dat
