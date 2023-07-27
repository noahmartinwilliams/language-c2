# 1 "slp-39.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "slp-39.c"



double x[1024], y[1024], z[1024];
void foo (double w)
{
  int i;
  for (i = 0; i < 1023; i+=2)
    {
      z[i] = x[i] + 1;
      z[i+1] = x[i+1] + w;
    }
}
void bar (double w)
{
  int i;
  for (i = 0; i < 1023; i+=2)
    {
      z[i] = x[i] + w;
      z[i+1] = x[i+1] + 1;
    }
}
