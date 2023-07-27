# 1 "alias-19.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-19.c"



const static int a;

int __attribute__((noinline))
foo(int i)
{
  const int *q;
  int b;
  if (i)
    q = &a;
  else
    q = &b;
  b = 1;

  return *q;
}

extern void abort (void);
int main()
{
  if (foo(1) != 0)
    abort ();
  return 0;
}
