# minetest-ubuntu-touch
Package minetest in a click for ubuntu touch devices

## Building and packaging

Tested environment: libertine container inside target environment.

Clone the minetest 0.4.16 repository. 
Copy the file in this repo in the root of the repo tree. 
create a directory called sharedobjects in the root of the repo tree and put inside the shared library requested: libIrrlicht.so.1.8, libopenal.so.1, libvorbisfile.so.3, copyed from /usr/lib/arm-linux-gnueabihf/.
From minetest repository README, install all the dependencies.
Then run in sequence build.sh and package.sh. You'll get the .click package file there.

## Known Issues

As LibIrrlicht doesn't support yet running on X.orgless environment, everything here is just useless because at the end of the day the graphic engine will just crash
