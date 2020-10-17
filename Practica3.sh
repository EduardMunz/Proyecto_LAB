#!/usr/bin/env bash
#API:"9d63323d2fec86fa30be93716caef961b89770252d48c426bcf7274e8225443f"
#IP=8.8.8.8
API=$1
IP=$2
echo 'Revisión de IP...'
i=1
while [ $i -eq 1 ]
do
    echo 'Google'
    curl -X curl https://www.virustotal.com/vtapi/v2/ip-address/report -F 'apikey=$API' -F 'ip=$IP' | cat >> iplog.txt
    cat iplog.txt
    i= i + 1
done