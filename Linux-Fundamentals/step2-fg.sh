#!/bin/bash
clear
echo "Checking your Test Case#1 Result"; while [ ! -f /var/tmp/result2.txt ] ; do sleep 2; done; echo "Done"
cat /var/tmp/result2.txt