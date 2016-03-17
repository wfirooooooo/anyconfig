#!/bin/bash

source /etc/profile
apr_dir=/usr/local/src

cd $apr_dir
tar zxf apr-1.5.2.tar.gz
tar zxf apr-util-1.5.4.tar.gz
cd $apr_dir/apr-1.5.2
./configure 
make 
make install 
sleep 2
cd $apr_dir/apr-util-1.5.4
./configure --with-apr=/usr/local/apr 
make 
make install
