#!/bin/sh

[ ! -d arpack-ng ] && git clone https://github.com/opencollab/arpack-ng

cd arpack-ng
sh bootstrap
./configure
make
make check
make install

# mkdir build
# cd build
# cmake -D EXAMPLES=ON -D MPI=ON -D BUILD_SHARED_LIBS=ON ..
# make
# make install
