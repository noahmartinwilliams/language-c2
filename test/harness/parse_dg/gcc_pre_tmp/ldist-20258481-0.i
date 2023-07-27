# 1 "ldist-20.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-20.c"



void foo(char *);
void my_memcpy (void *q, unsigned int n)
{
  unsigned i;
  char p[1024];
  for (i = 0; i < n; ++i)
    ((char *)p)[i] = ((char *)q)[i];
  foo(p);
}

struct S { int i; int j; };

void my_memcpy2 (void *q, unsigned int n)
{
  unsigned i;
  char p[1024];
  for (i = 0; i < n; ++i)
    ((struct S *)p)[i] = ((struct S *)q)[i];
  foo(p);
}

char p[1024];
void my_memmove (unsigned int n)
{
  unsigned i;
  for (i = 0; i < n; ++i)
    p[i] = p[i+1];
  foo(p);
}
