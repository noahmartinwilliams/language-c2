# 1 "restrict-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "restrict-1.c"


extern void abort (void);
void __attribute__((noinline,noclone))
foo (int ** __restrict__ p, int ** __restrict__ q)
{
  **p = **q;
}
int main()
{
  int x = 0, y = 1, *i = &x, *j = &y;
  foo (&i, &j);
  if (x != 1)
    abort ();
  return 0;
}
