#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"starknet_getBlockByNumber","params":["latest", false],"id":1}' https://rpc.starknet.lava.build/lava-referer-48f5c988-8455-4951-b132-d47436f87539/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
