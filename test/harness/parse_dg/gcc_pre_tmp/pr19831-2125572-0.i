# 1 "pr19831-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr19831-2.c"



void test1(void)
{
  int *p = __builtin_malloc (sizeof (int) * 4);
  *p++ = 4;
  __builtin_free (p);
}
