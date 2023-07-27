# 1 "pr53060.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53060.c"


extern void abort (void);

int f(void) { return 2; }
unsigned int g(void) { return 5; }
unsigned int h = 1;

typedef unsigned int vec __attribute__((vector_size(16)));

vec i = { 1, 2, 3, 4};

vec fv1(void) { return i + (h ? f() : g()); }
vec fv2(void) { return (h ? f() : g()) + i; }

int main()
{
  vec i, j;
  j = fv1();
  if (j[0] != 3) abort();
  i = fv2();
  if (i[0] != 3) abort();
  return 0;
}
