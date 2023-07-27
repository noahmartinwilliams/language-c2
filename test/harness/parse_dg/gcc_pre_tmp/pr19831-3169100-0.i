# 1 "pr19831-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr19831-3.c"



void test2(void)
{
  int *p = __builtin_malloc (sizeof (int) * 4);
  if (p == (void *)0)
    __builtin_abort ();
  __builtin_free (p);
}

void test5(int b)
{
  int *p = __builtin_malloc (sizeof (int) * 4);
  if (p)
    __builtin_free (p);
}

void test6(void)
{
  int *p = __builtin_malloc (sizeof (int) * 4);
  if (p == (void *)0)
    __builtin_abort ();
  if (p)
    __builtin_free (p);
}
