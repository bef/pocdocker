#!/bin/bash
cd /usr/local/src
wget http://yate.null.ro/tarballs/yate5/yate5.tar.gz
tar zxvf yate5.tar.gz
cd yate
./configure --with-mysql --without-libpq --enable-sse2
make -j2
make install

