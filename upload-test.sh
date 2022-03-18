RESPONSE=$(curl -X GET --header 'Accept: application/json' --header 'Authorization: OAuth AQAAAAApwWWWAADLW98DpgdxyU8Fmjw-68Y8A_k' 'https://cloud-api.yandex.net/v1/disk/resources/upload?path=%2Ffig%2Ffiles&overwrite=true')
HREF=$(node -pe 'JSON.parse(process.argv[1]).href' $RESPONSE)
echo $HREF