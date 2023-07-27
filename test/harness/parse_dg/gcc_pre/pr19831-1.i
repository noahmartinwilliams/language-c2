# 1 "pr19831-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr19831-1.c"



void test1(void)
{
  int *p = __builtin_malloc (sizeof (int) * 4);
  int *q = p;
  *q++ = 4;
  *q++ = 4;
  __builtin_free (p);
}

void test3(int b)
{
  int *p = __builtin_malloc (sizeof (int) * 4);
  if (b)
    __builtin_free (p);
  *p = 5;
}

void test4(int b)
{
  int *p = __builtin_malloc (sizeof (int) * 4);
  if (b)
    __builtin_free (p);
  *p = 5;
  __builtin_free (p);
}
