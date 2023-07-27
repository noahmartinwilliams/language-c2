# 1 "vect-outer-4b-big-array.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-outer-4b-big-array.c"




signed short in[320 +1024];
signed short coeff[1024];
int out[320];



void
foo (){
  int i,j;
  int diff;

  for (i = 0; i < 320; i++) {
    diff = 0;
    for (j = 0; j < 1024; j+=8) {
      diff += in[j+i]*coeff[j];
    }
    out[i]=diff;
  }
}
