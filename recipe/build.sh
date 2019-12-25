#!/bin/sh
        
LDFLAGS=-lrt make -j $CPU_COUNT
make install
