# 1 "propalign-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "propalign-5.c"


int n;

static void
__attribute__ ((noinline))
test(void *a)
{
  __builtin_memset (a,0,n);
}

int
main()
{
  int aa;
  short bb;
  test (&aa);
  test (&bb);
  return 0;
}
