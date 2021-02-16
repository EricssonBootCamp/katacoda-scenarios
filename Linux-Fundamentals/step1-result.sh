#!/bin/bash
clear
result=/var/tmp/result1.txt
if [ -s "test.txt" ]; then
echo -e "\n\n\n\t\t\t\tTest Case#1 Passed Successfully" > $result
else
echo -e "\n\n\n\t\t\t\tTest Case#1 Failed" > $result
fi
sleep 5