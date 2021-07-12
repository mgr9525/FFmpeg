#!/bin/bash

NDK=/home/mgr/programs/android/android-ndk-r10e
PLATFORM=$NDK/platforms/android-16/arch-arm
TOOLCHAIN=$NDK/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64

function build_one
{
./configure \
--prefix=$PREFIX \
--disable-shared \
--enable-static \
--enable-pic \
--enable-strip \
--host=arm-linux-androideabi \
--cross-prefix=$TOOLCHAIN/bin/arm-linux-androideabi- \
--sysroot=$PLATFORM \
--extra-cflags="-Os -fpic" \
--extra-ldflags="" \

$ADDITIONAL_CONFIGURE_FLAG
make clean
make -j4
make install

}
PREFIX=./android/arm
build_one