# 1 "forwprop-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-11.c"




int f(int *p, int n)
{
  int (*a)[n] = (int (*)[n])p;
  int *q = &(*a)[0];
  return q[1];
}

int g(int *p, int n)
{
  int (*a)[n] = (int (*)[n])p;
  int *q = &(*a)[2];
  return q[-1];
}
