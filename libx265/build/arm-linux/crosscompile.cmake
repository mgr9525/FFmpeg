# CMake toolchain file for cross compiling x265 for ARM arch
# This feature is only supported as experimental. Use with caution.
# Please report bugs on bitbucket
# Run cmake with: cmake -DCMAKE_TOOLCHAIN_FILE=crosscompile.cmake -G "Unix Makefiles" ../../source && ccmake ../../source

set(CROSS_COMPILE_ARM 1)
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR armv7l)

set(NDK /Users/ryan/programs/ruis/android/tools/android-ndk-r16b)
set(PLATFORM ${NDK}/sysroot)
set(PLATFORMLIB ${NDK}/platforms/android-16/arch-arm)
set(TOOLCHAIN ${NDK}/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64)

SET(CMAKE_SYSROOT ${PLATFORMLIB})

include_directories(${PLATFORM}/usr/include
    ${PLATFORM}/usr/include/arm-linux-androideabi
    ${NDK}/sources/cxx-stl/gnu-libstdc++/4.9/include
    ${NDK}/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include)
link_directories(${PLATFORMLIB}/usr/lib)

# specify the cross compiler
set(CMAKE_C_COMPILER ${TOOLCHAIN}/bin/arm-linux-androideabi-gcc)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN}/bin/arm-linux-androideabi-g++)

# specify the target environment
SET(CMAKE_FIND_ROOT_PATH  $TOOLCHAIN)
