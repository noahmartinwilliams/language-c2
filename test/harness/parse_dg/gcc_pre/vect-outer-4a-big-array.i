# 1 "vect-outer-4a-big-array.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-outer-4a-big-array.c"




signed short in[512 +1024];
signed short coeff[1024];
signed short out[512];



void
foo (){
  int i,j;
  int diff;

  for (i = 0; i < 512; i++) {
    diff = 0;
    for (j = 0; j < 1024; j+=8) {
      diff += in[j+i]*coeff[j];
    }
    out[i]=diff;
  }
}
