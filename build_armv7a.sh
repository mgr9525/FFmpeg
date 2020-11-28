#!/bin/bash

NDK=/Users/ryan/programs/ruis/android/tools/android-ndk-r10e
PLATFORM=$NDK/platforms/android-16/arch-arm
TOOLCHAIN=$NDK/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64

basepath=$(cd `dirname $0`; pwd)
X264Dir=$basepath/libx264/android/arm
X265Dir=$basepath/libx265/build/arm-linux/android
VPXDir=$basepath/libvpx/bin/android
AOMDir=$basepath/libaom/ruis_build/android

function build_one
{
    ./configure \
--prefix=$PREFIX \
--arch=arm \
--cpu=armv7-a \
--target-os=android \
--enable-cross-compile \
--cross-prefix=$TOOLCHAIN/bin/arm-linux-androideabi- \
--sysroot=$PLATFORM \
--extra-cflags="-I$PLATFORM/usr/include -I$X264Dir/include -I$X265Dir/include -I$VPXDir/include" \
--extra-ldflags="-L$X264Dir/lib -L$X265Dir/lib -L$VPXDir/lib" \
--cc=$TOOLCHAIN/bin/arm-linux-androideabi-gcc \
--cxx=$TOOLCHAIN/bin/arm-linux-androideabi-g++ \
--nm=$TOOLCHAIN/bin/arm-linux-androideabi-nm \
--disable-shared \
--enable-static \
--enable-gpl \
--enable-version3 \
--enable-pthreads \
--enable-runtime-cpudetect \
--disable-small \
--disable-network \
--disable-iconv \
--enable-asm \
--enable-neon \
--enable-yasm \
--disable-encoders \
--enable-encoder=libx264 \
--enable-encoder=libx265 \
--enable-encoder=libvpx_vp8 \
--enable-encoder=libvpx_vp9 \
--enable-encoder=aac \
--enable-encoder=flv \
--enable-encoder=mpeg4 \
--enable-encoder=mjpeg \
--enable-encoder=png \
--enable-encoder=flv \
--disable-muxers \
--enable-muxer=h264 \
--enable-muxer=h265 \
--enable-muxer=webm \
--enable-muxer=mov \
--enable-muxer=mp3 \
--enable-muxer=mp4 \
--enable-muxer=flv \
--enable-muxer=ivf \
--enable-muxer=mjpeg \
--disable-decoders \
--enable-decoder=h264 \
--enable-decoder=hevc \
--enable-decoder=vp8 \
--enable-decoder=vp9 \
--enable-decoder=libvpx_vp8 \
--enable-decoder=libvpx_vp9 \
--enable-decoder=aac \
--enable-decoder=aac_latm \
--enable-decoder=mp3 \
--enable-decoder=flv \
--enable-decoder=mpeg4 \
--enable-decoder=mjpeg \
--enable-decoder=png \
--disable-demuxers \
--enable-demuxer=h264 \
--enable-demuxer=hevc \
--enable-demuxer=webm_dash_manifest \
--enable-demuxer=image2 \
--enable-demuxer=aac \
--enable-demuxer=mp3 \
--enable-demuxer=flv \
--enable-demuxer=ivf \
--enable-demuxer=mpegts \
--enable-demuxer=mov \
--disable-parsers \
--enable-parser=h264 \
--enable-parser=hevc \
--enable-parser=vp8 \
--enable-parser=vp9 \
--enable-parser=av1 \
--enable-parser=aac \
--enable-parser=ac3 \
--disable-protocols \
--enable-protocol=file \
--enable-protocol=concat \
--enable-filters \
--enable-zlib \
--enable-libx264 \
--enable-libx265 \
--enable-libvpx \
--disable-outdevs \
--disable-doc \
--disable-ffplay \
--disable-ffmpeg \
--disable-debug \
--disable-ffprobe \
--disable-postproc \
--disable-avdevice \
--disable-symver \
--disable-stripping \
--extra-cflags="-Os -fpic $ADDI_CFLAGS" \
--extra-ldflags="$ADDI_LDFLAGS" \
--pkg-config-flags="--static" \
$ADDITIONAL_CONFIGURE_FLAG


    # make clean
    make -j8
    make install
}

function build_so
{
$TOOLCHAIN/bin/arm-linux-androideabi-ld \
-rpath-link=$PLATFORM/usr/lib \
-L$PLATFORM/usr/lib \
-L$PREFIX/lib \
-L$X265Dir/lib \
-soname libffmpeg.so -shared -nostdlib -Bsymbolic --whole-archive --no-undefined -o \
$PREFIX/libffmpeg.so \
libavcodec/libavcodec.a \
libavfilter/libavfilter.a \
libswresample/libswresample.a \
libavformat/libavformat.a \
libavutil/libavutil.a \
libswscale/libswscale.a \
$X264Dir/lib/libx264.a \
$VPXDir/lib/libvpx.a \
-lc -lx265 -lm -lz -ldl -llog --dynamic-linker=/system/bin/linker \
$TOOLCHAIN/lib/gcc/arm-linux-androideabi/4.9/libgcc.a
}
# arm v7vfp
CPU=arm-v7a
OPTIMIZE_CFLAGS="-mfloat-abi=softfp -mfpu=vfp -marm -march=armv7-a "
ADDI_CFLAGS="-marm"
PREFIX=./bin/android/$CPU
rm -rf $PREFIX/libffmpeg.so
build_one
build_so