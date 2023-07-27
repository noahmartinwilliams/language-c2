# 1 "id-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-12.c"
void
foo (unsigned short x[])
{
  int i;
  unsigned short *p = &x[2];
  if (*p)
    x += 2;
  for (i = 2; i < 9; i++, ++x)
    *x >>= 8;
}
