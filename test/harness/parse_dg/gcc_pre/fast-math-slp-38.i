# 1 "fast-math-slp-38.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fast-math-slp-38.c"



double self[1024];
double a[1024][1024];
double b[1024];

void __attribute__((noinline,noclone))
foo (void)
{
  int i, j;
  for (i = 0; i < 1024; i+=6)
    for (j = 0; j < 1024; j+=6)
      {
 self[i] = self[i] + a[i][j]*b[j];
 self[i+1] = self[i+1] + a[i][j+1]*b[j+1];
      }
}
