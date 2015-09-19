#!/bin/bash

wget http://ftp.gnu.org/gnu/binutils/binutils-2.25.1.tar.bz2

wget ftp://ftp.gnu.org/gnu/gcc/gcc-5.2.0/gcc-5.2.0.tar.bz2
wget ftp://gcc.gnu.org/pub/gcc/infrastructure/gmp-4.3.2.tar.bz2
wget ftp://gcc.gnu.org/pub/gcc/infrastructure/mpfr-2.4.2.tar.bz2
wget ftp://gcc.gnu.org/pub/gcc/infrastructure/mpc-0.8.1.tar.gz

# wget http://download.savannah.gnu.org/releases/avr-libc/avr-libc-1.8.0.tar.bz2
# avr-ibc-1.8.0 seems to have depreciated some of the required features
# by the Arduino libraries. See:
#    patches/arduino_workaround_avr-libc-1.8.0_issue.patch
wget http://download.savannah.gnu.org/releases/avr-libc/avr-libc-1.8.1.tar.bz2

wget http://download.savannah.gnu.org/releases/avrdude/avrdude-6.1.tar.gz

wget ftp://ftp.gnu.org/gnu/gdb/gdb-7.10.tar.xz

wget http://download.savannah.gnu.org/releases/simulavr/simulavr-1.0.0.tar.gz
