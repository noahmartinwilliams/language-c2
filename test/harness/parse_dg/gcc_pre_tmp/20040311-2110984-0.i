# 1 "20040311-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040311-2.c"




void bar (char *, int);

extern char b[];
extern int d, e;
struct S
{
  struct S *m;
  int n;
} **g;

void
foo (int x, char *y)
{
  struct S *h;
  int k = 1, l;

again:
  for (h = *g; h != (struct S *) g; h = h->m)
    {
      if (k == 0 && h->n & 0x100000);
      l = y - b;
      if (e)
        bar (b, l);
      if (d)
        bar (b, l);
    }
  if (k)
    {
      k = 0;
      goto again;
    }
}
