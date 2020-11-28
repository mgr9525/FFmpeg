#!/bin/bash

NDK=/Users/ryan/programs/ruis/android/tools/android-ndk-r10e
PLATFORM=$NDK/platforms/android-16/arch-arm
TOOLCHAIN=$NDK/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64


cmake ../../source \
-DCMAKE_INSTALL_PREFIX=./android \
-DCROSS_COMPILE_ARM=1 \
-DCMAKE_SYSTEM_NAME=Linux \
-DCMAKE_C_COMPILER=$TOOLCHAIN/bin/arm-linux-androideabi-gcc \
-DCMAKE_CXX_COMPILER=$TOOLCHAIN/bin/arm-linux-androideabi-g++ \
-DCMAKE_FIND_ROOT_PATH=$TOOLCHAIN

