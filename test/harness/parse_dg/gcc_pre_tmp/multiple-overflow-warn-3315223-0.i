# 1 "multiple-overflow-warn-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "multiple-overflow-warn-3.c"




short int
g (void)
{
  short int wc = ((short int)1 << (8 * 4 - 1)) - 1;

  return wc;
}
