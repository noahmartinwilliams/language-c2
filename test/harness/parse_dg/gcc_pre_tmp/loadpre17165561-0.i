# 1 "loadpre17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loadpre17.c"


typedef int type[2];
int foo(type *a, int argc)
{
  int d, e;


  d = (*a)[argc];
  if (argc)
      a++;
  e = (*a)[argc];
  return d + e;
}
