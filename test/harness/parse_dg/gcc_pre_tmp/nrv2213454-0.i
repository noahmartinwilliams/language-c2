# 1 "nrv2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nrv2.c"





struct A { int i[100]; };

int b;

struct A f ()
{
  struct A a;
  if (b)
    {
      a.i[0] = 42;
      return a;
    }
  else
    {
      a.i[42] = 1;
      return a;
    }
}
