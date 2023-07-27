# 1 "vect-alias-check.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-alias-check.c"
# 10 "vect-alias-check.c"
void foo (int *a, int *b)
{
  int i;
  for (i = 0; i < 1000; ++i)
    a[i] = b[0] + b[1] + b[i+1] + b[i+2];
}
