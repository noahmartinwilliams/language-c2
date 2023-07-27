# 1 "phi-opt-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "phi-opt-9.c"



int g(int,int);
int h(int);
int f(int t, int c)
{
  int d = 0;
  int e = 0;
  if (t)
    {
      d = h(c);
      e = t;
    }
  else d = 0, e = 0;
  return g(e,d);
}
