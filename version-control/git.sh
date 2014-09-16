#!/bin/bash

wget http://www.codemonkey.org.uk/projects/git-snapshots/git/git-latest.tar.xz

tar -xv -f git-latest.tar.xz

autoconf 
./configure 
make
sudo make install

#git version