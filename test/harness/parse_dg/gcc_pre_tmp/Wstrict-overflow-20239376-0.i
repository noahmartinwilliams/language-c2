# 1 "Wstrict-overflow-20.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-overflow-20.c"






void do_something ();

void f (int m, int n)
{
  int j;

  for (j = m; j < m + 10 && j < n; j ++)
    do_something (j);
}
