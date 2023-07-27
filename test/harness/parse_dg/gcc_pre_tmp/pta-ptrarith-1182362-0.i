# 1 "pta-ptrarith-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pta-ptrarith-1.c"




struct Foo {
  int *p;
};

void __attribute__((noinline))
foo (void *p)
{
  struct Foo *f = (struct Foo *)p - 1;
  *f->p = 0;
}

int bar (void)
{
  struct Foo f;
  int i = 1;
  f.p = &i;
  foo (&f + 1);
  return i;
}
extern void abort (void);
int main()
{
  if (bar () != 0)
    abort ();
  return 0;
}
