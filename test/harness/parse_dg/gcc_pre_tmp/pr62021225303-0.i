# 1 "pr62021.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr62021.c"




#pragma omp declare simd linear(y)
__attribute__((noinline)) int *
foo (int *x, int y)
{
  return x + y;
}

int a[1024];
int *b[1024] = { &a[0] };

int
main ()
{
  int i;
  for (i = 0; i < 1024; i++)
    b[i] = &a[1023 - i];
#pragma omp simd
  for (i = 0; i < 1024; i++)
    b[i] = foo (b[i], i);
  for (i = 0; i < 1024; i++)
    if (b[i] != &a[1023])
      __builtin_abort ();
  return 0;
}
