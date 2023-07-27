# 1 "loadpre24.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loadpre24.c"



int a;

int foo(int argc)
{
  int i;
  int e;

  for (i = 0; i < argc; i++)
    {
      e = a;
      a = 9;
    }
  return e;
}
