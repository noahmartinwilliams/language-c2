# 1 "20011015-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20011015-1.c"



char foo (char *x)
{
  return *x;
}

void bar (char *x)
{
  void *arr[foo (x)] __attribute__((unused));
}

void baz (char *x)
{
  bar (x);
}
