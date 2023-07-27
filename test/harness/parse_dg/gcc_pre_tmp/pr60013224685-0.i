# 1 "pr60013.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60013.c"




typedef long int jmp_buf[64];
extern int _setjmp (jmp_buf) __attribute__ ((__nothrow__));
struct S { int a, b, c; };
extern struct S *baz (struct S *);
static jmp_buf j;

static inline int
bar (int b, int d)
{
  return (b & d) < 0;
}

struct S *
foo (int a, struct S *b, struct S *c, struct S *d)
{
  if (b->a == 0)
    {
      switch (a)
 {
 case 8:
   return baz (b);
 case 7:
   bar (b->c, c->b);
   return 0;
 case 6:
 case 5:
 case 4:
   return baz (c);
 case 3:
 case 2:
   return baz (d);
 }
      return 0;
    }
  if (b->a == 1)
    {
      if (baz (c))
 return c;
      else if (_setjmp (j))
 baz (b);
    }
  return 0;
}
