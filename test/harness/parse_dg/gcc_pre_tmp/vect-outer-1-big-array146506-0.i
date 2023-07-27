# 1 "vect-outer-1-big-array.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-outer-1-big-array.c"



signed short image[256][256] __attribute__ ((__aligned__(16)));
signed short block[256][256] __attribute__ ((__aligned__(16)));
signed short out[256] __attribute__ ((__aligned__(16)));



void
foo (){
  int i,j;
  int diff;

  for (i = 0; i < 256; i++) {
    diff = 0;
    for (j = 0; j < 256; j+=8) {
      diff += (image[i][j] - block[i][j]);
    }
    out[i]=diff;
  }
}
