# 1 "jump.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "jump.c"



int *a, *b, c;

void foo()
{
#pragma simd
  for (int i=0; i < 1000; ++i)
    {
      a[i] = b[i];
      if (c == 5)
 return;
    }
}

void bar()
{
#pragma simd
  for (int i=0; i < 1000; ++i)
    {
    lab:
      a[i] = b[i];
    }
  if (c == 6)
    goto lab;
}
