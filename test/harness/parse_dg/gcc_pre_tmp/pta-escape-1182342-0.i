# 1 "pta-escape-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pta-escape-1.c"




int *p;
void __attribute__((noinline,noclone))
bar (void)
{
  *p = 1;
}
int __attribute__((noinline,noclone))
foo (int addr)
{
  int i;

  int **q = (int **)addr;

  *q = &i;
  i = 0;

  bar ();
  return i;
}
extern void abort (void);
int
main()
{
  if (foo ((int)&p) != 1)
    abort ();
  return 0;
}
