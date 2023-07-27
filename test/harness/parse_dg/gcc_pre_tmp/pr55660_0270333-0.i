# 1 "pr55660_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55660_0.c"



char n[3] = {'a','b','c'};
int foo(char *x)
{
  if (*x == 'b')
    return (int)*x;
  *x = 'y';
  return 0;
}
