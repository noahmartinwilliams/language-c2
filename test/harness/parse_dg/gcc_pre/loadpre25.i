# 1 "loadpre25.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loadpre25.c"


struct X { int i; };
int foo(struct X *a, int argc)
{
  int i;
  int e;

  for (i = 0; i < argc; i++)
    {
      e = a->i;
      a->i = 9;
    }
  return e;
}
