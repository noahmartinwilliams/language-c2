# 1 "Wunused-parm-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wunused-parm-1.c"



long
f1 (unsigned long long x)
{
  unsigned long long a = 1;
  const union { unsigned long long l; unsigned int p[2]; } b = { .l = x };
  const union { unsigned long long l; unsigned int p[2]; } c = { .l = a };
  return b.p[0] + c.p[0];
}

int
f2 (int x, int y)
{
  int a = 1;
  int b[] = { 1, 2, x, a, 3, 4 };
  return b[y];
}

int
f3 (int a,
    int b,
    int c)
{
  b = 1;
  c = 1;
  return c;
}
