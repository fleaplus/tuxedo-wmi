# tuxedo-wmi
Excellent full color keyboard / rfkill driver for late model Clevo laptops written by Christoph Jaeger

## Installation
I am developing on Debian Jessie using kernel 3.16

### Dependencies
  - Linux Kernel 3.11+
  - linux-headers, build-essential

### Compilation
After cloning the repo or extracting the tarball, change into the src/ directory and run `make`.

### Installation
During development the command `insmod tuxedo-wmi.ko` with superuser priviledges will install the module. Optional parameters can be provided to set the keyboard state when started.

TODO: Document DKMS procedure for automatic recompilation when a kernel is updated.

TODO: Document `make install` procedure to allow modprobe to work and also load the module automatically on boot, as well as allow a modprobe config file.

## Development

This module uses module parameters to configure the keyboard. I intend to try and get a sysfs tree working so the keyboard can be reconfigured without having to reload the driver. Eventually I would also like to write a simple GTK+ app to control these parameters via a friendly UI similar to the app Clevo provides for Windows.

My initial modifications were to just get it to pass the dmi probe at driver initialization for my P750ZM.
