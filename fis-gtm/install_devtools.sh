#!/usr/bin/env bash

apt-get update
apt-get install -y man info git gdb gdbserver strace valgrind
apt-get build-dep -y fis-gtm
# apt-get install -y `apt-rdepends -b --FOLLOW=depends --state-show=NotInstalled fis-gtm | \
#	perl -ane 'print "$F[1]\n";'`
