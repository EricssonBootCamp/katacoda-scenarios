#!/bin/bash
clear
echo "Checking your Test Case#1 Result"; while [ ! -f /var/tmp/result1.txt ] ; do ./wait.sh; done; echo "Done"
cat /var/tmp/result1.txt