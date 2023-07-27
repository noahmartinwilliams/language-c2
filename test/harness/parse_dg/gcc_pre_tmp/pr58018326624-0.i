# 1 "pr58018.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58018.c"



int a, b, c, d, e;

void
bar (int p)
{
  int f = b;
  e &= p <= (f ^= 0);
}

void
foo ()
{
  for (; d; d++)
    {
      bar (a && c);
      bar (0);
      bar (1);
    }
}
