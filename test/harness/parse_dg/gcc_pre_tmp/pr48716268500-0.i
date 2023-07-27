# 1 "pr48716.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48716.c"




int
main (void)
{
#pragma omp parallel default(none)
  {
    static int s;
    int t = 0;
#pragma omp atomic
    s++;
    t++;
  }
#pragma omp task default(none)
  {
    static int s;
    int t = 0;
#pragma omp atomic
    s++;
    t++;
  }
}
