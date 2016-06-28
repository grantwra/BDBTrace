
#adb reboot
#sleep 15s
#adb root
#sleep 2m
i=1

for j in `seq 1 2`;
do
	adb shell rm -r /data/data/example.bdbtrace/databases/*
	adb shell sh /data/bdbsql.sh #create database
	adb shell sh /data/bdbsql.sh #run the queries
	adb pull /data/trace.log
	mv trace.log NEW$i$j.log
done
