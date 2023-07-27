# 1 "pr27314.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27314.c"



extern double floor (double);

inline int bar (double x)
{
  return (int) floor (x);
}

int foo (int i)
{
  return bar (i);
}
