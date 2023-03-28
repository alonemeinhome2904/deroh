#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy4a2svtt6462un3g0zajk4lhzes05hffjz6a8m3kutffqddx8lgcqg2v994t -192.168.2.164:10100 -p rpc;
    sleep 5;
done