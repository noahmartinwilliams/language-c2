# 1 "pr23086.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23086.c"



extern void link_error (void);
extern void abort (void);

int *t;
int __attribute__((noinline)) g(int *a)
{
  t = a;
  *a = 2;
}

void __attribute__((noinline)) f(int *a)
{
  int b;
  b = 1;
  g(&b);
  b = 2;
  *a = 1;
  if (b != 2)
    link_error();
}

int main(void)
{
  int t;
  f(&t);
  if (t != 1)
    abort ();
  return 0;
}
