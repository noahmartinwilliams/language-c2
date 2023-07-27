# 1 "pr51339.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51339.c"




char g[] = "g";

void
foo (void)
{
#pragma omp parallel sections firstprivate (g) lastprivate (g)
  {
#pragma omp section
    g[0] = 'h';
  }
}
