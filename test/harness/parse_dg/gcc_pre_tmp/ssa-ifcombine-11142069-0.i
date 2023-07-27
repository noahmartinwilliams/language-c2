# 1 "ssa-ifcombine-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ifcombine-11.c"




int g(void);
int f(int x, int a, int b)
{
  int t = 0;
  int c = 1 << a;
  if (!(x & 1))
    t = 0;
  else
    if (x & (1 << 2))
      t = g();
    else
      t = 0;
  return t;
}
