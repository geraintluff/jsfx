if [ "$#" -ne 4 ]
then
 	echo "Usage: stash-upload.sh [url] [file] [username] [password]"
 	echo "	  (url = https://stash.reaper.fm/manage_file/...)"
	exit 1
fi

# Magic: upload to Stash
echo "Logging in to Stash"
curl https://stash.reaper.fm/index.php -c cookies.txt \
	--data "dologin=1" \
	--data-urlencode "user=$3" \
	--data-urlencode "password=$4" \
	-L | /dev/null

echo "Uploading ZIP"
curl $1 \
	-b cookies.txt \
	-F "replacement=@$2" \
	-F "replace=1" \
	-F "submit=Replace+File" \
	-L | grep -o "File updated!"

rm cookies.txt
