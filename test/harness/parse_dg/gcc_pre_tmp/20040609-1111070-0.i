# 1 "20040609-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040609-1.c"





struct S { struct S *a, *b; };
struct T { struct S e; unsigned long a; int b, c; void *d; } f;

unsigned long f1 (unsigned long);
void f2 (int, struct T *);
void *f3 (void *);
unsigned long volatile g;

static void
f4 (struct T *p)
{
  f1 (f1 (((unsigned long) g - p->a) >> 20));
}

static struct T *
f5 (void)
{
  struct T *g, *p;
  struct T *q = 0;
  for (g = p = &f; (g = p = (struct T *) (g->e.a)) != &f;)
    if (p->b)
      {
 f4 (p);
 if (p->c & 0x80000)
   return p;
      }
  return q;
}

static void
f6 (struct T *p)
{
  f2 (9, p);
}

static inline void *
f7 (struct T *t)
{
  void *d;
  d = t->d;
  if (d)
    d = f3 (d);
  return d;
}

static void *
f8 (struct T *p)
{
  void *d = f7 (p);
  if (!d)
    return 0;
  f6 (p);
  return d;
}

static void
f9 (void)
{
  struct T *p;
  p = f5 ();
  f8 (p);
}

void
test (void)
{
  f9 ();
}
