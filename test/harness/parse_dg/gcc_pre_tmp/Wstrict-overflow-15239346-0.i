# 1 "Wstrict-overflow-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-overflow-15.c"





int
foo (int j)
{
  int i;
  int sum = 0;

  for (i = 1; i < j; i += i)
    sum += __builtin_abs (i);
  return sum;
}
