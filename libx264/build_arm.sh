#!/bin/bash

NDK=/Users/ryan/programs/ruis/android/tools/android-ndk-r10e
PLATFORM=$NDK/platforms/android-16/arch-arm
TOOLCHAIN=$NDK/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64

function build_one
{
./configure \
--prefix=$PREFIX \
--disable-shared \
--enable-static \
--enable-pic \
--enable-strip \
--enable-thread \
--enable-asm \
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