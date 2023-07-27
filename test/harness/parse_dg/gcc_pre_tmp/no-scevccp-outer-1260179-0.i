# 1 "no-scevccp-outer-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "no-scevccp-outer-1.c"



signed short image[40][40];
signed short block[40][40];



__attribute__ ((noinline)) unsigned int
foo (){
  int i,j;
  unsigned int diff = 0;

  for (i = 0; i < 40; i++) {
    for (j = 0; j < 40; j++) {
      diff += (image[i][j] - block[i][j]);
    }
  }
  return diff;
}
