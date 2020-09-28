#API_KEY'9d63323d2fec86fa30be93716caef961b89770252d48c426bcf7274e8225443f'
#@/HOME/Desktop/Practica/Trabajo bien hecho abraaaaaaaaaaaa.txt
API_KEY=$1
FILE=$2
LINK=$3
LINK1=$4
echo '\nSam1'
curl -X POST https://www.virustotal.com/vtapi/v2/file/scan -F apikey=$API_KEY -F 'file=$FILE'
echo '\nSam2'
curl -X POST https://www.virustotal.com/vtapi/v2/url/scan -F apikey=$API_KEY -F 'url=$LINK'
echo '\nSam3'
curl -X GET 'https://www.virustotal.com/vtapi/v2/domain/report?apikey=$API_KEY&domain=$LINK'