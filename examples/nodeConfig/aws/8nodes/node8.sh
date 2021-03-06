../build/bin/geth \
\
--networkid 2234 \
--port 30303 \
--rpcport 8552 \
--datadir "data/node8" \
--nodiscover \
\
--rpc \
--rpccorsdomain "*" \
--rpcapi "eth,net,debug" \
\
--bft \
--allow-empty \
--num-validators 8 \
--node-num 7
