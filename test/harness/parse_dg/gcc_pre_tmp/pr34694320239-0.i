# 1 "pr34694.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34694.c"




int i;

void
foo ()
{
#pragma omp parallel
  {
    int j;
    i = j;
  }
}
