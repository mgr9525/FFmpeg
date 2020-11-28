
NDK=/Users/ryan/programs/ruis/android/tools/android-ndk-r16b
PLATFORM=$NDK/sysroot
PLATFORMLIB=$NDK/platforms/android-16/arch-arm
GNUCXXLIB=$NDK/sources/cxx-stl/gnu-libstdc++/4.9
TOOLCHAIN=$NDK/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64

cmake ../ \
-DBUILD_SHARED_LIBS=ON \
-DENABLE_DOCS=OFF \
-DENABLE_TESTS=OFF \
-DENABLE_EXAMPLES=OFF \
-DAOM_TARGET_CPU=generic \
-DCMAKE_INSTALL_PREFIX=./android \
-DCMAKE_SYSROOT=$PLATFORMLIB \
-DCROSS=$TOOLCHAIN/bin/arm-linux-androideabi- \
-DAOM_EXTRA_C_FLAGS=" -I$PLATFORM/usr/include -I${PLATFORM}/usr/include/arm-linux-androideabi" \
-DAOM_EXTRA_CXX_FLAGS=" -I$PLATFORM/usr/include -I${PLATFORM}/usr/include/arm-linux-androideabi -I$GNUCXXLIB/include -I$GNUCXXLIB/libs/armeabi-v7a/include" \
-DCMAKE_TOOLCHAIN_FILE=../build/cmake/toolchains/armv7-linux-gcc.cmake
