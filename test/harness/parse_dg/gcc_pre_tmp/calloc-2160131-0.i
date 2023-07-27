# 1 "calloc-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "calloc-2.c"



int n, nn;
void* f()
{
  char *p = __builtin_calloc (n, 1);
  p[42] = '\n';
  __builtin_memset (p, 0, nn);
  return p;
}

void* g(int m1, int m2)
{
  char *p = __builtin_malloc (m2);
  while (--m1)
  {
    __builtin_memset (p, 0, m2);
    p[n] = 'b';
  }
  return p;
}
