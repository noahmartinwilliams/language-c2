# 1 "compare10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "compare10.c"





int
test_compare (int a, unsigned b)
{
  return (b > 8 * (a ? 4 : 8));
}

unsigned int
test_conditional (int a, unsigned b, int c)
{
  return (c ? b : 8 * (a ? 4 : 8));
}
