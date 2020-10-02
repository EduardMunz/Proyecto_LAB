#API_KEY'9d63323d2fec86fa30be93716caef961b89770252d48c426bcf7274e8225443f'
#@/HOME/Desktop/Practica/work.txt
#link www.facebook.com
#IP 8.8.8.8
API_KEY=$1
FILE=$2
LINK=$3
IP=$4
echo '\nDoc1'
curl -X POST https://www.virustotal.com/vtapi/v2/file/scan -F apikey=$API_KEY -F 'file=$FILE'
echo '\nURL2'
curl -X POST https://www.virustotal.com/vtapi/v2/url/scan -F apikey=$API_KEY -F url=$LINK
echo '\nIP3'
curl -X curl https://www.virustotal.com/vtapi/v2/ip-address/report -F 'apikey=$API_KEY' -F 'ip=$IP'