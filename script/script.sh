#!/bin/bash

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz

tar -xf lolMiner_v1.29_Lin64.tar.gz

cd 1.29

./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user SHIB:0xad8506a555cE15cd0a54439f4Ff702501F33f9d7.A_45 --ethstratum ETHPROXY
