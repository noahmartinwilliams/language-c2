# 1 "20040319-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040319-1.c"
# 9 "20040319-1.c"
extern void abort (void);

struct bar { int count; int *arr;};

void foo (struct bar *b)
{
  b->count = 0;
  *(b->arr) = 2;
  if (b->count == 0)
    abort ();
}

int
main ()
{
  struct bar x;
  x.arr = &x.count;
  foo (&x);
  return 0;
}
