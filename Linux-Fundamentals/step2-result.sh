clear
if [ -s "test.txt" ]; then
if [ `cat test.txt` == "This is Awesome." ]; then
echo -e "\n\n\n\t\t\t\tTest Case#2 Passed Successfully"
else
echo -e "\n\n\n\t\t\t\tTest Case#2 Failed"
fi
else
echo -e "\n\n\n\t\t\t\tTest Case#2 Failed"
fi
exit 0