# 1 "vect-outer-4e.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-outer-4e.c"




unsigned int in[40 +128];
unsigned short out[40];



void
foo (){
  int i,j;
  unsigned int diff;

  for (i = 0; i < 40; i++) {
    diff = 0;
    for (j = 0; j < 128; j+=8) {
      diff += in[j+i];
    }
    out[i]=(unsigned short)diff;
  }

  return;
}
