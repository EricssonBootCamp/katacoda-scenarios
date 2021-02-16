#!/bin/bash
clear
echo "Checking your Test Case#1 Result"; while [ ! -f /opt/.backgroundfinished ] ; do sleep 2; done; echo "Done"
cat /var/tmp/result2.txt