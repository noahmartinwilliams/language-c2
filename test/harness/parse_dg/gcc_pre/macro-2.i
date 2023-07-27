# 1 "macro-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "macro-2.c"






void bar(int, int, int, int);
void foo(void)
{
  int a1, a2, b1, b2;

#pragma omp p s(a) s(b) d(none)
    bar(a1, a2, b1, b2);
}
