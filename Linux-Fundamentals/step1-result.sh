#!/bin/bash
clear
if [ -s "test.txt" ]; then
echo -e "\n\n\n\t\t\t\tTest Case#1 Passed Successfully"
else
echo -e "\n\n\n\t\t\t\tTest Case#1 Failed"
fi
exit 0