# 1 "pr53942.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53942.c"





struct S
{
  unsigned short w[3];
  unsigned int x, y;
};

struct S *baz (void);

__attribute__ ((noinline))
static unsigned char
foo (struct S *x, unsigned char y)
{
  unsigned char c = 0;
  unsigned char v = x->w[0];
  c |= v;
  v = ((x->w[1]) & (1 << y)) ? 1 : 0;
  c |= v << 1;
  v = ((x->w[2]) & 0xff) & (1 << y);
  c |= v << 2;
  return c;
}

void
bar (void)
{
  struct S *s = baz ();
  s->x = foo (s, 6);
  s->y = foo (s, 7);
}
