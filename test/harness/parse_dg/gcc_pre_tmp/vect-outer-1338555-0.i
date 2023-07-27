# 1 "vect-outer-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-outer-1.c"



signed short image[64][64] __attribute__ ((__aligned__(16)));
signed short block[64][64] __attribute__ ((__aligned__(16)));
signed short out[64] __attribute__ ((__aligned__(16)));



void
foo (){
  int i,j;
  int diff;

  for (i = 0; i < 64; i++) {
    diff = 0;
    for (j = 0; j < 64; j+=8) {
      diff += (image[i][j] - block[i][j]);
    }
    out[i]=diff;
  }
}
