# 1 "num-threads-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "num-threads-1.c"


extern void bar(void);
void foo(void)
{
#pragma omp parallel num_threads (0)
    {
      bar ();
    }
}
