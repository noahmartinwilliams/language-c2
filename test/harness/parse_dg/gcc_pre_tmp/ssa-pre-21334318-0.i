# 1 "ssa-pre-21.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-21.c"



long
NumSift (long *array, unsigned long k)
{
  if (array[k] < array[k + 1L])
    ++k;
  return array[k];
}
