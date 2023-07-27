# 1 "update-unswitch-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "update-unswitch-1.c"



int bla(int p)
{
  unsigned i, s = 1;

  for (i = 4; i < 100; i++)
    {
      if (p)
 s += i/2;
      else
 s *= i/2;
    }

  return s;
}
