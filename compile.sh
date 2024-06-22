#!/bin/bash

rm -rf CMakeFiles/ CMakeCache.txt 
cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_CXX_COMPILER=clang++-18 -DCMAKE_C_COMPILER=clang-18 .
make -j 2
