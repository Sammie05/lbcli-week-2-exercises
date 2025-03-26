# List the current UTXOs in your wallet.
UTXOs=$(bitcoin-cli -regtest -rpcwallet=btrustwallet listunspent)
echo $UTXOs
