#!/bin/bash
rm lib -r 
rm build -r 
sleep 3
mkdir build
cd build
cmake -DYAML_BUILD_SHARED_LIBS=on ..
make -j4