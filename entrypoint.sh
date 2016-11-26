#!/bin/sh -x
echo etherbase: $ETHERBASE
echo minerthreads: $MINERTHREADS
echo extradata: $EXTRADATA

/geth --datadir /root/ropsten --networkid 3 --mine --minerthreads $MINERTHREADS --extradata $EXTRADATA --etherbase $ETHERBASE
