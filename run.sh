#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-0dd5b434-27b0-450a-a21e-b61a63a25f89//)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
