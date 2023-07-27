# 1 "complex-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "complex-4.c"


int g(_Complex int*);
int f(void)
{
  _Complex int t = 0;
  int i, j;
 __real__ t += 2;
 __imag__ t += 2;
  return g(&t);
}
