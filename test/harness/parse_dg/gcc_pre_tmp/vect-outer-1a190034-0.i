# 1 "vect-outer-1a.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-outer-1a.c"



signed short image[64][64] __attribute__ ((__aligned__(16)));
signed short block[64][64] __attribute__ ((__aligned__(16)));



int
foo (){
  int i,j;
  int diff = 0;

  for (i = 0; i < 64; i++) {
    for (j = 0; j < 64; j+=8) {
      diff += (image[i][j] - block[i][j]);
    }
  }
  return diff;
}
