# 1 "pr48975.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48975.c"




static int
foo (int x)
{
  return (x > 0) ? 0 : x + 1;
}

void
bar (unsigned int x)
{
  int l = 1;
lab:
  while (x)
    x = foo (x);
}
