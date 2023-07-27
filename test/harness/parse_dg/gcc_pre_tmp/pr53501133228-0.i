# 1 "pr53501.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53501.c"


extern void abort (void);

int e[100], n, here;

void __attribute__((noinline))
foo(void)
{
  int i, k = 0;
  for (i = 0; i < n; ++i) { e[k] = 10; ++k; e[k] = 10; ++k; }
  for (i = 0; i < k; ++i) here = 1;
  if (here != 1)
    abort ();
}

int main(void)
{
  n = 10;
  foo();
  return 0;
}
