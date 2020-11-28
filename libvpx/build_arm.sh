#!/bin/bash

NDK=/Users/ryan/programs/ruis/android/tools/android-ndk-r16b
PLATFORM=$NDK/sysroot
PLATFORMLIB=$NDK/platforms/android-16/arch-arm
TOOLCHAIN=$NDK/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64

export CC="$TOOLCHAIN/bin/arm-linux-androideabi-gcc"
export CXX="$TOOLCHAIN/bin/arm-linux-androideabi-g++"
export AR="$TOOLCHAIN/bin/arm-linux-androideabi-ar"
export NM="$TOOLCHAIN/bin/arm-linux-androideabi-nm"
export LD="$TOOLCHAIN/bin/arm-linux-androideabi-ld"

export CFLAGS="-I$PLATFORM/usr/include -I$PLATFORM/usr/include/arm-linux-androideabi"
export CXXFLAGS="-I$PLATFORM/usr/include -I$PLATFORM/usr/include/arm-linux-androideabi"
export LDFLAGS="--sysroot=$PLATFORMLIB"

./configure --target=armv7-android-gcc \
--prefix=./bin/android/  \
--as=yasm \
--disable-examples  \
--disable-debug \
--disable-debug-libs  \
--disable-install-docs \
--disable-unit-tests \
--disable-tools \
--disable-webm-io \
 --disable-neon \
--disable-shared \
--enable-static
 
make clean
make -j4
make install