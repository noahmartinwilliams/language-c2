# 1 "pr64316.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64316.c"





struct S
{
  unsigned int s;
  unsigned long w[];
};

struct S **s;

int
foo (struct S *x, struct S *y, struct S *z)
{
  unsigned int i;
  unsigned long *a, *b, *c;
  int r = 0;
  for (a = x->w, b = y->w, c = z->w, i = 0; i < x->s; i++, a++)
    {
      unsigned long d = *b++ & *c++;
      if (*a != d)
 {
   r = 1;
   *a = d;
 }
    }
  return r;
}

void
bar (int x)
{
  int p = x - 1;
  do
    {
      foo (s[x], s[x], s[p]);
      p--;
    }
  while (p > 0);
}
