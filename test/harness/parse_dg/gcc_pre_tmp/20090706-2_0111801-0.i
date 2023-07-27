# 1 "20090706-2_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20090706-2_0.c"
extern void abort (void);

int foo (int size)
{
  int a[size];
  a[size - 10] = 42;
  return a[size - 10] + size;
}

int
main()
{
  int x = foo (20);
  if (x != 62)
    abort ();
  return 0;
}
