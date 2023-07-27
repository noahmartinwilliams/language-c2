# 1 "loop-21.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-21.c"





extern void op( int, int);
void foo(int f0, int f1, int e0, int e1)
{
  int i0, i1;

  for (i1 = f1; i1 <= e1; ++i1)
    for (i0 = f0; i0 <= e0; ++i0)
      op(i0, i1);
}
