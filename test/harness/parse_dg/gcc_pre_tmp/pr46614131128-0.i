# 1 "pr46614.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46614.c"





extern void abort (void);

struct S
{
  unsigned char a;
  unsigned char b;
  unsigned int c;
  unsigned int e;
  unsigned char f;
  unsigned int g;
};

void bar (struct S *x)
{
  int i;
  struct S *p = x;
  struct S r[16];
  unsigned j;
  for (i = 0; i < 16; i++)
    {
      r[i].c = p->b + p->c;
      j = p->c + p->f;
      r[i].a = j + p->b;
      r[i].f = p->f + p->e;
      r[i].g = p->b + p->c;
    }
  for (i = 0; i < 16; i++)
    {
      if (r[i].c != x[i].b + x[i].c
   || r[i].a != x[i].c + x[i].f + x[i].b
   || r[i].f != x[i].f + x[i].e
   || r[i].g != x[i].b + x[i].c)
 abort ();
    }
  for (i = 0; i < 16; i++)
    {
      r[i].b = p->c;
      if (r[i].b != x[i].c)
 abort ();
    }
}

int
main ()
{
  int i;
  struct S x[16];
  for (i = 0; i < 16; i++)
    x[i].b = x[i].c = x[i].e = x[i].f = 5;
  bar (x);
  return 0;
}
