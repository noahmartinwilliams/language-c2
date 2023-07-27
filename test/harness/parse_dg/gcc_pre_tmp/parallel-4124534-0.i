# 1 "parallel-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "parallel-4.c"


extern void bar (void);

int main (void)
{
  int i;
#pragma omp parallel for nowait
  for (i = 0; i < 10; i++)
    bar ();
}
