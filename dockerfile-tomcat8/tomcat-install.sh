#!/bin/bash

tomcat_file=tomcat8

cd /usr/local/${tomcat_file}/bin
tar zxf tomcat-native.tar.gz
cd tomcat-native-*-src/jni/native/
./configure --with-apr=/usr/local/apr --with-java-home=/usr/local/jdk
make
make install
