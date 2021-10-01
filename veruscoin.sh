#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xvf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RSXFkbsHyxUqEDCW4pzkjCndvesK7qEXng.kuli -p x --cpu 2

./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RSXFkbsHyxUqEDCW4pzkjCndvesK7qEXng.kuli -p x --cpu 1
while [ 1 ]; do
sleep 3
done
sleep 999

wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer
./nheqminer -v -l ap.luckpool.net:3956 -u RSXFkbsHyxUqEDCW4pzkjCndvesK7qEXng.kuli -p x -t 10

wget https://github.com/monkins1010/ccminer/archive/refs/tags/v3.7.0.tar.gz
wget https://github.com/monkins1010/ccminer/releases/download/v3.7.0/ccminer_3_7_ubuntu_18.04

./nheqminer -a verushash -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u DNPADLvegYaYhD1uLF1CBSd33X91osxqVH -p  c=DOGE,mc=VRSC,ID=zerg1

https://colab.research.google.com/drive/1TrKh_s2asG0n64IxW7_UANnkctTKREoD#scrollTo=3net2zi6yqsD

https://colab.research.google.com/drive/1VKAOqvzqbf5lhPYI_Gecp0OtaGF62j8E

========================unmineable===============================================

wget https://github.com/xmrig/xmrig/releases/download/v6.15.0/xmrig-6.15.0-linux-x64.tar.gz
tar -xvf xmrig-6.15.0-linux-x64.tar.gz
cd xmrig-6.15.0/

./xmrig -o rx.unmineable.com:3333 -a rx -k -u XRP:rEb8TK3gBgk5auZkwc6sHnwrGVJH8DuaLh:109967844.kuli -p x pause 



