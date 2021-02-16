#!/bin/bash
result=/var/tmp/result2.txt
clear
if [ -s "test.txt" ]; then
if [ "`cat test.txt`" == "This is Awesome." ]; then
echo -e "\n\n\n\t\t\t\tScenario#2 Passed Successfully" > $result
else
echo -e "\n\n\n\t\t\t\tScenario#2 Failed" >> $result
fi
else
echo -e "\n\n\n\t\t\t\tScenario#2 Failed" >> $result
fi
sleep 20
echo "done" > /root/katacoda-background-finished
sleep 20
echo "done" > /root/katacoda-finished

