#API_KEY= '9d63323d2fec86fa30be93716caef961b89770252d48c426bcf7274e8225443f'
API_KEY=$1
LINK=$2
#curl --location --output package.tar.bz2 --request GET   --url "https://www.virustotal.com/vtapi/v2/url/feed?apikey=<apikey>&package=<package>"
#curl -X GET  --url 'https://www.virustotal.com/vtapi/v2/domain/report' -d 'apikey=$API_KEY' 'domain=facebook.com'
#curl -X GET --url 'https://www.virustotal.com/vtapi/v2/comments/get -d 'apikey=$API_KEY
#curl -X GET --url 'https://www.virustotal.com/vtapi/v2/comments/get' -d 'apikey=9d63323d2fec86fa30be93716caef961b89770252d48c426bcf7274e8225443f&resource=https%3A%2F%2Fwww.facebook.com%2F&before=1%3A500'
curl -X GET --url 'https://www.virustotal.com/vtapi/v2/domain/report?apikey=$API_KEY&domain=$LINK'
mark='hola'
venus='vrde'
final=$mark$venus
echo final