# 1 "for2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "for2.c"



int *a, *b;

void foo()
{
#pragma simd
  for (const int ci=0; ci<1000; ++ci)
    a[ci] = b[ci];
}
