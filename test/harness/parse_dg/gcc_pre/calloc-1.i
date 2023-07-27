# 1 "calloc-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "calloc-1.c"



extern int a;
extern int *b;
int n;
void* f(long *q)
{
  int *p = __builtin_malloc (n);
  ++*q;
  if (p)
  {
    ++*q;
    a = 2;
    __builtin_memset (p, 0, n);
    *b = 3;
  }
  return p;
}
void* g(void)
{
  float *p = __builtin_calloc (8, 4);
  return __builtin_memset (p, 0, 24);
}
