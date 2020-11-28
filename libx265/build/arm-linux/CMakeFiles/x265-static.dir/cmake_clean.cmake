file(REMOVE_RECURSE
  "asm.S.o"
  "blockcopy8.S.o"
  "cpu-a.S.o"
  "dct-a.S.o"
  "ipfilter8.S.o"
  "libx265.a"
  "libx265.pdb"
  "mc-a.S.o"
  "pixel-util.S.o"
  "sad-a.S.o"
  "ssd-a.S.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/x265-static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
