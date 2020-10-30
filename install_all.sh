#!/bin/sh

tar zxf superlu-4.0mk05.tar.gz ; cd superlu-4.0mk05
./configure
make
sudo make install

sudo bash install_arpack.sh
./configure --with-superlu=/opt/superlu-4.0mk05 --with-arpack=/usr/local/lib

# make install

