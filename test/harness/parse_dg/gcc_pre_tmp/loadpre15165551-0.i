# 1 "loadpre15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loadpre15.c"


typedef int type[2];
int foo(type *a, int argc, int t)
{
  type c = {0, 1};
  int d, e;


  d = (*a)[t];
  if (argc)
    {
      a = &c;
    }
  e = (*a)[t];
  return d + e;
}
