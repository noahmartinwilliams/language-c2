# 1 "pr36790.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36790.c"




void
foo (char b)
{
}

void
bar (char b)
{
  foo (b);
#pragma omp task default (shared)
    b = 0;
}

int
main ()
{
  bar (0);
  return 0;
}
