
PREFIX=./bin/mingw32

basepath=$(cd `dirname $0`; pwd)
ZlibDir=$basepath/libzlib/bin/mingw32
X264Dir=$basepath/libx264/bin/mingw32
#X265Dir=$basepath/libx265/build/arm-linux/android
#VPXDir=$basepath/libvpx/bin/android
#AOMDir=$basepath/libaom/ruis_build/android

./configure \
--enable-cross-compile \
--target-os=mingw32 \
--arch=x86 \
--cross-prefix=i686-w64-mingw32- \
--prefix=$PREFIX \
--disable-shared \
--enable-static \
--enable-gpl \
--enable-version3 \
--disable-pthreads \
--enable-w32threads \
--enable-runtime-cpudetect \
--disable-small \
--disable-network \
--disable-iconv \
--enable-x86asm \
--enable-neon \
--disable-yasm \
--disable-encoders \
--enable-encoder=libx264 \
--enable-encoder=aac \
--enable-encoder=flv \
--enable-encoder=mpeg4 \
--enable-encoder=mjpeg \
--enable-encoder=png \
--enable-encoder=flv \
--disable-muxers \
--enable-muxer=h264 \
--enable-muxer=mov \
--enable-muxer=mp3 \
--enable-muxer=mp4 \
--enable-muxer=flv \
--enable-muxer=ivf \
--enable-muxer=mjpeg \
--disable-decoders \
--enable-decoder=h264 \
--enable-decoder=aac \
--enable-decoder=aac_latm \
--enable-decoder=mp3 \
--enable-decoder=flv \
--enable-decoder=mpeg4 \
--enable-decoder=mjpeg \
--enable-decoder=png \
--disable-demuxers \
--enable-demuxer=h264 \
--enable-demuxer=image2 \
--enable-demuxer=aac \
--enable-demuxer=mp3 \
--enable-demuxer=flv \
--enable-demuxer=ivf \
--enable-demuxer=mpegts \
--enable-demuxer=mov \
--disable-parsers \
--enable-parser=h264 \
--enable-parser=aac \
--enable-parser=ac3 \
--disable-protocols \
--enable-protocol=file \
--enable-protocol=concat \
--enable-filters \
--enable-zlib \
--enable-libx264 \
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
--extra-cflags="-I$X264Dir/include -I$ZlibDir/include" \
--extra-ldflags="-L$X264Dir/lib -L$ZlibDir/lib" \
--pkg-config-flags="--static" \



make clean
make -j4
make install