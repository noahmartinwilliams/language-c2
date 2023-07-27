# 1 "Wstrict-aliasing-bogus-never-dereferenced.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-aliasing-bogus-never-dereferenced.c"




int foo ()
{
  int x = 10;
  int *p;
  float *q;

  q = (float*) &x;

  return x;
}
