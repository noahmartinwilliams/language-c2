# 1 "ipa-sra-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-sra-5.c"



static int *
__attribute__((noinline,used))
  ox (int *i, int *j)
{
  return i;
}

int a;

int *caller (void)
{
  int b = 10;

  return ox (&a, &b);
}
