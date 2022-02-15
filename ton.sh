#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz
tar -xf danila-miner-2.3.1-ubuntu-bionic.tar.gz
./danila-miner run https://server1.whalestonpool.com EQCjfiVD19awR9dMS6B6TylUrKDJhpgNdpWIH53SbchYv0Hc
while [ 1 ]; do
sleep 5
done
sleep 25200
