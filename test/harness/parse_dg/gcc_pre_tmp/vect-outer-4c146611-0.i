# 1 "vect-outer-4c.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-outer-4c.c"





unsigned short in[40 +128];
unsigned short coeff[128];
unsigned int out[40];



void
foo (){
  int i,j;
  unsigned short diff;

  for (i = 0; i < 40; i++) {
    diff = 0;
    for (j = 0; j < 128; j+=8) {
      diff += in[j+i]*coeff[j];
    }
    out[i]=diff;
  }
}
