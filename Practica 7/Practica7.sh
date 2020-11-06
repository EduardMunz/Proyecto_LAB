#/bash/env
ip address  > ip_address.txt
hostname -I >  hostname.txt
curl ifconfig.me > ifconfig.txt 
cat ip_address.txt | base64 > ip_address64.txt
cat hostname.txt | base64 > hostname64.txt
cat ifconfig.txt | base64 > ifconfig64.txt
