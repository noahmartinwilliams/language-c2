# 1 "reassoc-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-1.c"


int x;

int __attribute__((noinline))
foo(int a, int b, int w)
{
  int tmp1 = a * w;
  int tmp2 = b * w;
  x = tmp1;
  return tmp1 + tmp2;
}

extern void abort (void);

int main()
{
  if (foo(1, 2, 3) != 9)
    abort ();
  if (x != 3)
    abort ();
  return 0;
}
