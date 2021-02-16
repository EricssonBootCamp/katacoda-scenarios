#!/bin/bash
echo "Checking your Test Case#1 Result"; while [ ! -f /opt/.backgroundfinished ] ; do sleep 2; done; echo "Done"
clear
cat /var/tmp/result1.txt