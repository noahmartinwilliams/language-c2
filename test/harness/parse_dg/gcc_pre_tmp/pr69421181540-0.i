# 1 "pr69421.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69421.c"



struct A { double a; };
double a;

void
foo (_Bool *x)
{
  long i;
  for (i = 0; i < 64; i++)
    {
      struct A c;
      x[i] = c.a || a;
    }
}
