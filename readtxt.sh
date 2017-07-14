c="readymsg.txt"
exec < $c
while read -ra line; do
	if [ ${line} == '' ] ; then
		break
	fi
	IFS=',' read -a myarray <<< "$line"
	echo "phone: ${myarray[0]}"
	echo "msg:   ${myarray[1]}"
	# echo "$line"
done
#echo "" > $c