# 1 "vect-outer-1b-big-array.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-outer-1b-big-array.c"



signed short image[160][160];
signed short block[160][160];
signed short out[160];



void
foo (){
  int i,j;
  int diff;

  for (i = 0; i < 160; i++) {
    diff = 0;
    for (j = 0; j < 160; j+=4) {
      diff += (image[i][j] - block[i][j]);
    }
    out[i]=diff;
  }
}
