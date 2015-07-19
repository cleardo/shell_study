#!/bin/bash

#wget http://192.168.19.97:7777/softwares/build/tree-1.6.0.tgz

tar zxvf tree-1.6.0.tgz

cd tree-1.6.0; \
make; \
sudo ln -sf tree /usr/local/bin/tree
