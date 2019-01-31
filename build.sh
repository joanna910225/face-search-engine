#!/bin/bash

export CONFIG_DIR=`readlink -e $PWD`

pushd donkey/src
./setup.py build
popd
cp donkey/src/build/lib.linux-x86_64-3.6/donkey.cpython-36m-x86_64-linux-gnu.so ./
