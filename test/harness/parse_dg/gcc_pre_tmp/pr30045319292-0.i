# 1 "pr30045.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30045.c"


int f(int *a)
{
  int __attribute__((nonnull(1))) g(int *b)
  {
    int **c = &a;
    if (b)
      return *a + **c;
    return *b;
  }
  if (a)
    return g(a);
  return 1;
}
