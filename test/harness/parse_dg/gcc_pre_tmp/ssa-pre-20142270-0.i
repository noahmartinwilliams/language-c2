# 1 "ssa-pre-20.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-20.c"



double pcheck;

void foo(int n, int m, int b)
{
  int i, j;

  goto bb18;

start:
  i = 1;
  do {
    j = 1;
    do {
      double x = pcheck;
      x = x + 1;
      pcheck = x;
      j = j + 1;
    } while (j != m);
    i = i + 1;
  } while (i != n);

bb18:
  pcheck = 0.0;
  goto start;
}
