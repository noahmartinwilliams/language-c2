# 1 "pr49888.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49888.c"




static int v __attribute__((used));

static void __attribute__((noinline, noclone))
f (int *p)
{
  int c = *p;
  v = c;
  *p = 1;





  v = 0;
}
int
main ()
{
  int a = 0;
  f (&a);
  return 0;
}
