#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy5265lglfg68fm73qlcehmrexvpwpw5had7lk4t9jxj44kav3ujkqqfx9crh.cpudt -m 4 -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -r2 dero.friendspool.club:10300 -p rpc;
    sleep 5;
done