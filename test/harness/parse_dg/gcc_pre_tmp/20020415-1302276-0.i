# 1 "20020415-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020415-1.c"







static inline char *
bar (unsigned long x, char *y)
{
  extern const char ext[];
  const char *a = ext;
  char *b = y;

  do *--b = a[x % 10]; while ((x /= 10) != 0);
  return b;
}

struct A { char *p, *q; };
struct B { int r, s; };

int
foo (struct A *a, const struct B *b)
{
  char c[(b->r > b->s) ? b->r : b->s];
  char *d = &c[sizeof c];
  register char *e;

  e = bar (b->r, d);
  while (e < d)
    {
      register const int f = *e++;
      if (((a->p >= a->q) ? 1 : (unsigned char) (*a->p++ = f)) == -1)
 break;
    }
}
