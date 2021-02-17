#!/bin/bash
clear
result=/var/tmp/result1.txt
if [ -s "test.txt" ]; then
echo -e "\n\n\n\t\t\t\tScenario#1 Passed Successfully" > $result
else
echo -e "\n\n\n\t\t\t\tScenario#1 Failed" > $result
fi
sleep 10
echo "done" > /root/katacoda-background-finished
sleep 10
echo "done" > /root/katacoda-finished