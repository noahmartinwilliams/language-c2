# 1 "pr59164.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59164.c"


int a, d, e;
long b[10];
int c[10][8];

int fn1(int p1)
{
  return 1 >> p1;
}

void fn2(void)
{
  int f;
  for (a=1; a <= 4; a++)
    {
      f = fn1(0 < c[a][0]);
      if (f || d)
 e = b[a] = 1;
    }
}
