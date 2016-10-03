If you wish to program an arduino, you will need an appropriate toolchain.

Many people simply install this from their package managers, but thanks to
Matthew Beckler's page at:
  http://www.mbeckler.org/microcontrollers/avrgcc_build/
there is documentation on how to build it oneself.

This project automates the work that Matthew documented, and aims to be
resilient to changes in version numbers.

To build an avr toolchain from latest sources:

0) You need a working toolchain and some additional tools, like:
     autoconf bash binutils bison byacc bzip2 coreutils cvs
     diffutils find flex g++ gawk gcc grep gzip libncurses5-dev
     libtool libusb-dev m4 make patch perl python python-pexpect
     scons sed subversion swig tar tcl-dev texinfo xz-utils

1) use "wget.sh" to download the dependencies

2) edit the paths in "avr-toolchain-build"
   - by default the toolchain will install to ~/builds/avr which may not be
     consistent with your wishes
   - the script must know what directory to look for the source dependencies

X) if your Arduino library is current, skip this step.
   however, you *may* need to patch Arduino.h because avr-libc has
   deprecated features which may be used Arduino.h
   - locate the header:
	 find /usr -name Arduino.h 2>/dev/null
   - apply patch:
        sudo cp -iv \
	  /usr/share/arduino/hardware/arduino/cores/arduino/Arduino.h{,.orig}
	sudo patch -N \
	  /usr/share/arduino/hardware/arduino/cores/arduino/Arduino.h \
	  ./patches/arduino_workaround_avr-libc-1.8.0_issue.patch
   - verify patch:
        diff -u \
	  /usr/share/arduino/hardware/arduino/cores/arduino/Arduino.h{,.orig}

3) run "./avr-toolchain-build"

4) Victory!


See also:
  https://github.com/ericherman/arduino-example
  https://github.com/arduino/Arduino

License
-------
GNU Lesser General Public License (LGPL), version 3 or later.
See COPYING.GPL3 and COPYING.LGPL3 for details.
