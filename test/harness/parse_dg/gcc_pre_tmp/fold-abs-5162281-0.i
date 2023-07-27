# 1 "fold-abs-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-abs-5.c"



int test (int a, int b, int sum)
{
  sum += ((a - b) > 0 ? (a - b) : -(a - b));
  return sum;
}
