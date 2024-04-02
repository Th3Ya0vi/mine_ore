#!/bin/sh
#start mining ore auto restart when miner timesout
while true; do
ore --rpc https://api.mainnet-beta.solana.com --keypair ~/.config/solana/id.json --priority-fee 1000 mine --threads 6
echo "stopped. restarting"
sleep 1
done