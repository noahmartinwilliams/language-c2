# 1 "pointer-arith-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pointer-arith-1.c"






void *p;
void (*f)(void);

void
g (void)
{
  p + 0;
  p + 1;
  0 + p;
  1 + p;
  p - 0;
  p - 1;
  p += 0;
  p += 1;
  p -= 0;
  p -= 1;
  f + 0;
  f + 1;
  0 + f;
  1 + f;
  f - 0;
  f - 1;
  f += 0;
  f += 1;
  f -= 0;
  f -= 1;
  p[0];
  0[p];
  f[0];
  0[f];
  p - p;
  f - f;
}
