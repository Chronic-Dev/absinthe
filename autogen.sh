#!/bin/sh
aclocal
autoconf
autoheader
automake -a -c
autoreconf -i
./configure
