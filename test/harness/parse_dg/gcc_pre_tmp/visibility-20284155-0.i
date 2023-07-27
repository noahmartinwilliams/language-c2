# 1 "visibility-20.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "visibility-20.c"





__attribute__((noinline)) int
foo (int x)
{
  return x;
}

int foo (int x);

int
bar (int x)
{
  return foo (x);
}
