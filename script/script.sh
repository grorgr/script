#!/bin/bash

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz

tar -xf lolMiner_v1.29_Lin64.tar.gz

cd 1.29

./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user SHIB:0xeA3E6b6d0726F7f903e29C717d70F4f3c4BC5160.A_45 --ethstratum ETHPROXY
