# 1 "restrict-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "restrict-2.c"


extern void abort (void);

static inline void
foo (int * p)
{
  int * __restrict pr = p;
  *pr = 1;
}

int __attribute__((noinline,noclone))
bar (int *q)
{
  int * __restrict qr = q;
  *qr = 0;
  foo (qr);
  return *qr;
}

int main()
{
  int i;
  if (bar (&i) != 1)
    abort ();
  return 0;
}
