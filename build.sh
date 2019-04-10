#!/bin/bash

cd build
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug -DARCH=x86_64 -DBOOST_LIBRARYDIR="/usr/include/boost" -DPYTHON_LIBRARY="/home/chengbang/anaconda3/lib/libpython3.6m.so" -DPYTHON_INCLUDE="/home/chengbang/anaconda3/include" -DPYTHON_INCLUDE_DIR="/home/chengbang/anaconda3/include/python3.6m" ..
make
