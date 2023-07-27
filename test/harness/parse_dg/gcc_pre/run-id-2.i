# 1 "run-id-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "run-id-2.c"
int a[1] = {1};

static int __attribute__((noinline))
foo(int n)
{
  int i, c = 0;
  for (i = 0; i < n; i++)
    c += a[i];
  return c;
}

int b[2] = {2, 3};

static int __attribute__((noinline)) bar(int n)
{
  int i, c = 0;
  for (i = 0; i < n; i++)
    c += b[i];
  return c;
}

extern void abort ();

int main()
{
  if (foo(0) != 0
      || foo(1) != 1
      || bar(0) != 0
      || bar(1) != 2
      || bar(2) != 5)
    abort ();

  return 0;
}
