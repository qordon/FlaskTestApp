current_date=`date +'%d.%m.%Y'`
current_time=`date +'%H:%M'`
filename="tmp/${current_date}".txt
touch $filename
: > $filename
echo $current_time >> $filename