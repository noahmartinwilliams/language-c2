# 1 "20020411-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020411-1.c"
# 10 "20020411-1.c"
typedef struct
{
  unsigned a : 16;
  unsigned b : 16;
  unsigned c : 5;
  unsigned d : 2;
  unsigned e : 1;
  unsigned f : 4;
  unsigned g : 1;
  unsigned h : 1;
  unsigned i : 1;
  unsigned j : 1;
} T;

inline void
foo (T *x, unsigned int y)
{
  if ((x->j = (y >= 0x100000)))
    y >>= 12;
  x->a = y;
  x->f = (y >> 16);
}

void __attribute__((noinline))
bar (T *x)
{
}

void
baz (unsigned int x, unsigned char y)
{
  T t;

  foo (&t, x - 1);
  t.e = 1;
  t.c = y;
  t.g = 0;
  t.h = 0;
  t.i = (y & 0x40) != 0;
  if (x == 1)
    foo (&t, 1);
  bar (&t);
}
