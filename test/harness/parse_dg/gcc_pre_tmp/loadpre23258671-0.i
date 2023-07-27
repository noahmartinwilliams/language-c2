# 1 "loadpre23.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loadpre23.c"



struct {
  int a;
  int large[100];
} x;

int foo(int argc)
{
  int c;
  int i;
  int e;

  for (i = 0; i < argc; i++)
    {
      e = x.a;
      x.a = 9;
    }
  return e;
}
