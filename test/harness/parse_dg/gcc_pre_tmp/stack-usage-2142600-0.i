# 1 "stack-usage-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stack-usage-2.c"




int foo1 (void)
{
  char arr[16];
  arr[0] = 1;
  return 0;
}

int foo2 (void)
{
  char arr[1024];
  arr[0] = 1;
  return 0;
}

int foo3 (void)
{
  char arr[1024] __attribute__((aligned (512)));
  arr[0] = 1;

  __builtin_apply ((void (*)()) foo2, 0, 0);
  return 0;
}

int foo4 (int n)
{
  char arr[n];
  arr[0] = 1;
  return 0;
}
