# 1 "vect-rounding-btrunc.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-rounding-btrunc.c"






void
foo (double *output, double *input)
{
  int i = 0;

  for (i = 0; i < 32; i++)
    output[i] = __builtin_trunc (input[i]);
}
