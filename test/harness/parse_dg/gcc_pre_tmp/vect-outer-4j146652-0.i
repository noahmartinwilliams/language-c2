# 1 "vect-outer-4j.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-outer-4j.c"




unsigned char in[96 +128];
unsigned short out[96];



void
foo (){
  int i,j;
  unsigned short diff;

  for (i = 0; i < 96; i++) {
    diff = 0;
    for (j = 0; j < 128; j+=8) {
      diff += in[j+i];
    }
    out[i]=diff;
  }
}
