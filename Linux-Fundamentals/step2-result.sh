#!/bin/bash
result=/var/tmp/result2.txt
clear
if [ -s "test.txt" ]; then
if [ `cat test.txt` == "This is Awesome." ]; then
echo -e "\n\n\n\t\t\t\tTest Case#2 Passed Successfully" > $result
else
echo -e "\n\n\n\t\t\t\tTest Case#2 Failed" >> $result
fi
else
echo -e "\n\n\n\t\t\t\tTest Case#2 Failed" >> $result
fi
sleep 5