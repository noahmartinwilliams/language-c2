# 1 "pr56144.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56144.c"




int a;
union U0 { volatile unsigned f2, f4; };
volatile int b;
static union U0 c;
volatile unsigned d, f;
volatile int e, g, h, i, j, k, l, m, n, o, p;
int
main ()
{
  a = b;
  a += c.f2;
  a += c.f4;
  unsigned q = h;
  a += q;
  q = g;
  a += q;
  a += f;
  q = e;
  a += q;
  a += d;
  a += 2L;
  a += j;
  a += i;
  a += k;
  a += p;
  a += o;
  a += n;
  a += m;
  a += l;
  return 0;
}
