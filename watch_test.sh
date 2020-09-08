#!/bin/bash
while :
do
	ls /home/ubuntu/test | grep -i [a-z]
	if [ $? == 0 ]
	then
		break;
	fi
done

echo "break"
