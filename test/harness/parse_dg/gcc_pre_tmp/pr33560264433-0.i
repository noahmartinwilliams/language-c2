# 1 "pr33560.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33560.c"


struct T
{
  int a, b;
} t;

__attribute__((noinline)) struct T *f (struct T *p)
{
  struct T *q = __builtin_malloc (sizeof (struct T));
  *q = *p;
  return q;
}

int main (void)
{
  struct T *p;

  t.a = 1;
  t.b = 2;
  p = f (&t);
  t.a = 3;

  if (p->a != 1)
    __builtin_abort ();

  return 0;
}
