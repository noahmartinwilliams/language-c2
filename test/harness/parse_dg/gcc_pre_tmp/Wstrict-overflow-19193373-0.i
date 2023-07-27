# 1 "Wstrict-overflow-19.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-overflow-19.c"






int
bar(int a, int b, int n)
{
  if (b > a)
    n = a - b;
  if (a >= b)
    n = 1;
  return n;
}
