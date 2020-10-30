#!/bin/sh

tar zxf superlu-4.0mk05.tar.gz ; cd superlu-4.0mk05
./configure
make
sudo make install
