# 1 "pr25874.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25874.c"


void foo();

inline void bar()
{
  int i;
  for ( i=0; i<1; ++i )
#pragma omp parallel
    foo();
}

void baz()
{
#pragma omp parallel
  bar();
}
