#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xvf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RSXFkbsHyxUqEDCW4pzkjCndvesK7qEXng.git_wk2 -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999


======INSTALL UBUNTU DI ANDROID=================
1 langkah pertama update dan ugrade ubuntu server kamu masuk sebagai root , untuk ubuntu server perintah

apt install software-properties-common 

add-apt-repository ppa:jonathonf/gcc-7.1 

apt update 

apt upgrade 

2 install dependencies, membutuhkan waktu beberapa menit tergantung kecepatan internet kita. 
 apt install -y build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev libhwloc-dev

 apt install git build-essential cmake libuv1-dev libssl-dev libmicrohttpd-dev gcc-7 g++-7 libhwloc-dev 

3 setelah dependencies selesai terinstal reboot server 

 ubuntu server km sudah siap untuk di install xmrig miner 

4 Install XMRig CPU Miner on Ubuntu 16.04 download xmrig dengan perintah 

apt-get install git 

git clone https://github.com/xmrig/xmrig.git

 5 masuk ke download direktori

 cd xmrig 

6 buat direktori baru didalam direktori xmrig dengan nama Build

 mkdir build 

7 masuk ke direktori Build 

 cd build

 8 Build XMRig dengan gcc 7,

 cmake .. -DCMAKE_C_COMPILER=gcc-7 -DCMAKE_CXX_COMPILER=g++-7

 make 

 Mulai mining dilinux ubuntu  mengunakan xmrig perintah di bawah ini disini saya mining loki coin di herominer.com

 xmrig/build/./xmrig -a cryptonight -o stratum+tcp://pool.supportxmr.com:3333 -u 4BrL51JCc9NGQ71kWhnYoDRffsDZy7m1HUU7MRU4nUMXAHNFBEJhkTZV9HdaL4gfuNBxLPc3BeMkLGaPbF5vWtANQmAUSpuCim66b3iXaN  -p x -t 2
=====================================================================================
1 cara instalasi ccminer di termux

 apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential 

apt-get install git

git clone --single-branch -b ARM https://github.com/monkins1010/ccmine... 

 cd ccminer 

 chmod +x build.sh

 chmod +x configure.sh 

 chmod +x autogen.sh 

./build.sh

 Then To Run the miner do the following branch Program Algo Pool User Password threads devices ARM

./ccminer  -a verus  -o stratum+tcp://eu.luckpool.net:3956  -u  RSXFkbsHyxUqEDCW4pzkjCndvesK7qEXng.bepe  -p x  -t 2
