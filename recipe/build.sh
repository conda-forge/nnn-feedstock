#!/bin/sh
 
if [ -z "$OSX_ARCH" ]; then
    LDFLAGS=-lrt make -j $CPU_COUNT
else
    make -j $CPU_COUNT
fi
make install
