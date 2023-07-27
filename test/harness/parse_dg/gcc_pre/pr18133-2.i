# 1 "pr18133-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18133-2.c"



int c, d;

int
bar (int a)
{
  void *p;
  int b;

  if (a!=0)
    {
      b = 3;
      p = &&L0;
    }
  else
    {
      b = 5;
      p = &&L1;
    }

  goto *p;

 L0:
  c = b;
  return 1;

 L1:
  d = b;
  return 0;
}
