#!/bin/bash

sudo apt install -y cmake

export SCIPOPTDIR='/opt/scip'

mv scip ../.

cd ../scip/soplex-4.0.1
cmake -S . -B build -DCMAKE_INSTALL_PREFIX=$SCIPOPTDIR
make -C ./build -j 4
make -C ./build install

cd ../scip-6.0.1/
rm -rf build
cmake -S . -DSOPLEX_DIR=$SCIPOPTDIR -DCMAKE_INSTALL_PREFIX=$SCIPOPTDIR
make -C . -j 4
make -C . install
cd ..
