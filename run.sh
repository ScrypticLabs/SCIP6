#!/bin/bash

sudo apt install -y cmake

export SCIPOPTDIR='/opt/SCIP6/scip'

cd scip/soplex-4.0.1
cmake -S . -B build -DCMAKE_INSTALL_PREFIX=$SCIPOPTDIR
make -C ./build -j 4
make -C ./build install
cd ..

cd scip-6.0.1/
cmake -S . -B build -DSOPLEX_DIR=$SCIPOPTDIR -DCMAKE_INSTALL_PREFIX=$SCIPOPTDIR
make -C ./build -j 4
make -C ./build install
cd ..
