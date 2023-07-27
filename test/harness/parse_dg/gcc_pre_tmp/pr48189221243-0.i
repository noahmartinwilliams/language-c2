# 1 "pr48189.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48189.c"




struct S { int s[8]; };

void
foo (int *x, struct S *y)
{
  int i;
  for (i = 0; y[i].s[i]; i++)
    *x++ = y[i].s[i];
}
