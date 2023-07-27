# 1 "atomic-pr51256.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "atomic-pr51256.c"





void f1 (void* p)
{
  __atomic_compare_exchange(p, p, p, 0, 0, 0);
}

void f2 (int n)
{
  int a[n], b[n];
  __atomic_load (&a, &b, 5);
}

struct s { };
void f3 (void)
{
  struct s a,b;
  __atomic_load (&a, &b, 5);
}

void f4 (int a, int b, int c)
{
  __atomic_load (&a, &b, &c, 5);
}

void f5 (int a, int b)
{
  __atomic_load (&a, b, 5);
}

void f6 (int a, char b)
{
  __atomic_load (&a, &b, 5);
}

void f7 (int a, int b)
{
  __atomic_load (&a, &b, 45);
}

void f8 (int a, int b, float c)
{
  __atomic_load (&a, &b, c);
}
