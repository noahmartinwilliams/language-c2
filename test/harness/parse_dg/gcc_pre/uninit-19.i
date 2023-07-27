# 1 "uninit-19.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-19.c"



int a, l, m;
float *b;
float c, d, e, g, h;
unsigned char i, k;
void
fn1 (int p1, float *f1, float *f2, float *f3, unsigned char *c1, float *f4,
     unsigned char *c2, float *p10)
{
  if (p1 & 8)
    b[3] = p10[a];
}

void
fn2 ()
{
  float *n;
  if (l & 6)
    n = &c + m;
  fn1 (l, &d, &e, &g, &i, &h, &k, n);
}
