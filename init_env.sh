#!/usr/bin/env bash
apt install libbsd-dev
make clean
make
cp ./include/apue.h /usr/include/
cp ./lib/libapue.a /usr/local/lib/
