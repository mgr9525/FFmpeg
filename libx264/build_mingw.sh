
PREFIX=./bin/mingw32

./configure \
--enable-static \
--enable-pic \
--enable-strip \
--disable-asm \
--host=i686-w64-mingw32 \
--prefix=$PREFIX \
--cross-prefix=i686-w64-mingw32-



make clean
make -j4
make install