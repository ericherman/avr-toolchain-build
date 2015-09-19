If you wish to program an arduino, you will need an appropriate toolchain.

Many people simply install this from their package managers, but thanks to
Matthew Beckler's page at:
  http://www.mbeckler.org/microcontrollers/avrgcc_build/
there is documentation on how to build it oneself.

This project automates the work that Matthew documented, and aims to be
resilient to changes in version numbers.

To build an avr toolchain from latest sources:

1) use "wget.sh" to download the dependencies

2) edit the paths in "avr-toolchain-build"
   - by default the toolchain will install to ~/builds/avr which may not be
     consistent with your wishes
   - the script must know what directory to look for the source dependencies

3) run "./avr-toolchain-build"

4) Victory!


See also:
  https://github.com/ericherman/arduino-example
  https://github.com/arduino/Arduino

License
-------
GNU Lesser General Public License (LGPL), version 3 or later.
See COPYING.GPL3 and COPYING.LGPL3 for details.
