#!/bin/bash

# wget ftp://ftp.gnu.org/gnu/binutils/binutils-2.19.tar.gz
wget ftp://ftp.gnu.org/gnu/binutils/binutils-2.22.tar.bz2

# wget ftp://ftp.gnu.org/gnu/gcc/gcc-4.3.2/gcc-core-4.3.2.tar.gz
wget ftp://ftp.gnu.org/gnu/gcc/gcc-4.7.1/gcc-4.7.1.tar.bz2

# wget http://savannah.inetbridge.net/avr-libc/avr-libc-1.6.4.tar.bz2
wget http://download.savannah.gnu.org/releases/avr-libc/avr-libc-1.8.0.tar.bz2
#   hardware/arduino/cores/arduino/HardwareSerial.cpp:91:41:
#      error: attempt to use poisoned "SIG_USART0_RECV"
# avr-ibc-1.8.0 seems to have depreciated some of the required features
# by the Arduino libraries.
# See:
#    http://arduino.cc/forum/index.php?topic=92364.0

# wget http://nongnu.askapache.com/avrdude/avrdude-5.8.tar.gz
wget http://download.savannah.gnu.org/releases/avrdude/avrdude-5.11.1.tar.gz

# wget http://ftp.gnu.org/gnu/gdb/gdb-6.8.tar.gz
wget ftp://ftp.gnu.org/gnu/gdb/gdb-7.4.1.tar.bz2

wget http://download.savannah.gnu.org/releases/simulavr/simulavr-1.0.0.tar.gz
