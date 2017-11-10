#!/bin/bash

if [ ! -d "$HOME/lib" ]; then
    cd /tmp
    curl -sSOL https://github.com/zeromq/libzmq/releases/download/v4.2.0/zeromq-4.2.0.tar.gz
    tar zxf zeromq-4.2.0.tar.gz
    cd zeromq-4.2.0
    ./autogen.sh
    ./configure --prefix=$HOME --with-libsodium
    make -j 4 && make install
fi