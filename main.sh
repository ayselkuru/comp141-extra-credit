#! /bin/sh
mkdir output
cp aysel.txt output 
cd output 
cat aysel.txt > read.txt 
pwd > pwd.txt 
ls > ls.txt 
cp aysel.txt copy.txt 
alias today="date +'%Y-%m-%d'"
wc -w aysel.txt > textcount.txt 
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod a+rwx permissions.txt
export TESTENV1="test"
grep -E '\b\w{3,}\b' aysel.txt > regex.txt
cd ..
