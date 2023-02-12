#!/bin/sh
sudo apt update
sudo apt install screen -y
wget wget https://github.com/trexminer/T-Rex/releases/download/0.26.8/t-rex-0.26.8-linux.tar.gz
tar -xvf t-rex-0.26.8-linux.tar.gz
screen -S "ftm" -d -m sudo ./t-rex -a kawpow -o stratum+tcp://rvn.2miners.com:6060 -u RUQCJXXKJxQ1E5JBJoXPQrT2xDWYh3rF2W.rig -p x
